.class public final Leg/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/cc$b;,
        Leg/cc$a;,
        Leg/cc$e;,
        Leg/cc$f;,
        Leg/cc$d;,
        Leg/cc$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static q:Lxh/i;

.field public static final r:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lwh/n1;

.field public static final u:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/cc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ldg/d3;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Leg/cc$b;

.field private o:Leg/cc;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/cc$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/cc$d;-><init>(Leg/dc;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/cc;->q:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/zb;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/zb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/cc;->r:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/ac;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/ac;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/cc;->s:Lgi/l;

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
    const-string v2, "getMessage"

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
    sput-object v0, Leg/cc;->t:Lwh/n1;

    .line 40
    .line 41
    new-instance v0, Leg/bc;

    .line 42
    .line 43
    invoke-direct {v0}, Leg/bc;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Leg/cc;->u:Lgi/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Leg/cc$a;Leg/cc$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/cc;->n:Leg/cc$b;

    .line 4
    iget-object p2, p1, Leg/cc$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/cc;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/cc$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/cc;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/cc$a;->d:Ljava/lang/String;

    iput-object p2, p0, Leg/cc;->i:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Leg/cc$a;->e:Ldg/d3;

    iput-object p2, p0, Leg/cc;->j:Ldg/d3;

    .line 8
    iget-object p2, p1, Leg/cc$a;->f:Ljava/lang/String;

    iput-object p2, p0, Leg/cc;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Leg/cc$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/cc;->l:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Leg/cc$a;->h:Ljava/lang/String;

    iput-object p1, p0, Leg/cc;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Leg/cc$a;Leg/cc$b;Leg/dc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/cc;-><init>(Leg/cc$a;Leg/cc$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/cc;
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
    if-eqz p1, :cond_c

    .line 28
    .line 29
    new-instance p1, Leg/cc$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/cc$a;-><init>()V

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
    if-eq p2, v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_b

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
    const-string v0, "device_model"

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
    invoke-virtual {p1, p2}, Leg/cc$a;->g(Ljava/lang/String;)Leg/cc$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "device_product"

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
    invoke-virtual {p1, p2}, Leg/cc$a;->h(Ljava/lang/String;)Leg/cc$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "device_anid"

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
    invoke-virtual {p1, p2}, Leg/cc$a;->e(Ljava/lang/String;)Leg/cc$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "messageType"

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
    invoke-static {p0}, Ldg/d3;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/d3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Leg/cc$a;->k(Ldg/d3;)Leg/cc$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "device_sid"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Leg/cc$a;->i(Ljava/lang/String;)Leg/cc$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "device_manuf"

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
    invoke-virtual {p1, p2}, Leg/cc$a;->f(Ljava/lang/String;)Leg/cc$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v0, "message"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Leg/cc$a;->j(Ljava/lang/String;)Leg/cc$a;

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
    invoke-virtual {p1}, Leg/cc$a;->d()Leg/cc;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/cc;
    .locals 0

    .line 1
    if-eqz p0, :cond_8

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
    new-instance p1, Leg/cc$a;

    .line 18
    .line 19
    invoke-direct {p1}, Leg/cc$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "device_model"

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
    invoke-virtual {p1, p2}, Leg/cc$a;->g(Ljava/lang/String;)Leg/cc$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p2, "device_product"

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
    invoke-virtual {p1, p2}, Leg/cc$a;->h(Ljava/lang/String;)Leg/cc$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p2, "device_anid"

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
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Leg/cc$a;->e(Ljava/lang/String;)Leg/cc$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string p2, "messageType"

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
    invoke-static {p2}, Ldg/d3;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/d3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Leg/cc$a;->k(Ldg/d3;)Leg/cc$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p2, "device_sid"

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
    invoke-virtual {p1, p2}, Leg/cc$a;->i(Ljava/lang/String;)Leg/cc$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p2, "device_manuf"

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
    invoke-virtual {p1, p2}, Leg/cc$a;->f(Ljava/lang/String;)Leg/cc$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p2, "message"

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Leg/cc$a;->j(Ljava/lang/String;)Leg/cc$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Leg/cc$a;->d()Leg/cc;

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

.method public static O(Lhi/a;)Leg/cc;
    .locals 11

    .line 1
    new-instance v0, Leg/cc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/cc$a;-><init>()V

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
    invoke-virtual {v0, v4}, Leg/cc$a;->g(Ljava/lang/String;)Leg/cc$a;

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
    invoke-virtual {v0, v4}, Leg/cc$a;->h(Ljava/lang/String;)Leg/cc$a;

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
    invoke-virtual {v0, v4}, Leg/cc$a;->e(Ljava/lang/String;)Leg/cc$a;

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
    invoke-virtual {v0, v4}, Leg/cc$a;->k(Ldg/d3;)Leg/cc$a;

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
    invoke-virtual {v0, v4}, Leg/cc$a;->i(Ljava/lang/String;)Leg/cc$a;

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
    invoke-virtual {v0, v4}, Leg/cc$a;->f(Ljava/lang/String;)Leg/cc$a;

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
    invoke-virtual {v0, v4}, Leg/cc$a;->j(Ljava/lang/String;)Leg/cc$a;

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
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 188
    .line 189
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Leg/cc$a;->g(Ljava/lang/String;)Leg/cc$a;

    .line 196
    .line 197
    .line 198
    :cond_14
    if-eqz v5, :cond_15

    .line 199
    .line 200
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 201
    .line 202
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Leg/cc$a;->h(Ljava/lang/String;)Leg/cc$a;

    .line 209
    .line 210
    .line 211
    :cond_15
    if-eqz v6, :cond_16

    .line 212
    .line 213
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 214
    .line 215
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Leg/cc$a;->e(Ljava/lang/String;)Leg/cc$a;

    .line 222
    .line 223
    .line 224
    :cond_16
    if-eqz v7, :cond_17

    .line 225
    .line 226
    invoke-static {p0}, Ldg/d3;->f(Lhi/a;)Ldg/d3;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Leg/cc$a;->k(Ldg/d3;)Leg/cc$a;

    .line 231
    .line 232
    .line 233
    :cond_17
    if-eqz v8, :cond_18

    .line 234
    .line 235
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 236
    .line 237
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Leg/cc$a;->i(Ljava/lang/String;)Leg/cc$a;

    .line 244
    .line 245
    .line 246
    :cond_18
    if-eqz v9, :cond_19

    .line 247
    .line 248
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 249
    .line 250
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Leg/cc$a;->f(Ljava/lang/String;)Leg/cc$a;

    .line 257
    .line 258
    .line 259
    :cond_19
    if-eqz v1, :cond_1a

    .line 260
    .line 261
    sget-object v1, Lbg/l1;->q:Lgi/d;

    .line 262
    .line 263
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Leg/cc$a;->j(Ljava/lang/String;)Leg/cc$a;

    .line 270
    .line 271
    .line 272
    :cond_1a
    invoke-virtual {v0}, Leg/cc$a;->d()Leg/cc;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/cc;->P(Lii/a;)Leg/cc;

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
    iget-object v0, p0, Leg/cc;->n:Leg/cc$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/cc$b;->a:Z

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
    iget-object v0, p0, Leg/cc;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/cc;->n:Leg/cc$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/cc$b;->b:Z

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
    iget-object v0, p0, Leg/cc;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/cc;->n:Leg/cc$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/cc$b;->c:Z

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
    iget-object v0, p0, Leg/cc;->i:Ljava/lang/String;

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
    iget-object v0, p0, Leg/cc;->n:Leg/cc$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/cc$b;->d:Z

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
    iget-object v0, p0, Leg/cc;->j:Ldg/d3;

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
    iget-object v0, p0, Leg/cc;->n:Leg/cc$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/cc$b;->e:Z

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
    iget-object v0, p0, Leg/cc;->k:Ljava/lang/String;

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
    iget-object v0, p0, Leg/cc;->n:Leg/cc$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/cc$b;->f:Z

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
    iget-object v0, p0, Leg/cc;->l:Ljava/lang/String;

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
    iget-object v0, p0, Leg/cc;->n:Leg/cc$b;

    .line 128
    .line 129
    iget-boolean v0, v0, Leg/cc$b;->g:Z

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
    iget-object v0, p0, Leg/cc;->m:Ljava/lang/String;

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
    iget-object v0, p0, Leg/cc;->g:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    iget-object v0, p0, Leg/cc;->h:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    iget-object v0, p0, Leg/cc;->i:Ljava/lang/String;

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
    iget-object v0, p0, Leg/cc;->j:Ldg/d3;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    iget v0, v0, Lgi/e;->b:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Leg/cc;->j:Ldg/d3;

    .line 179
    .line 180
    iget v1, v0, Lgi/e;->b:I

    .line 181
    .line 182
    if-nez v1, :cond_11

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
    :cond_11
    iget-object v0, p0, Leg/cc;->k:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    iget-object v0, p0, Leg/cc;->l:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    iget-object v0, p0, Leg/cc;->m:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_14
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/cc;->Q(Lzh/d$b;Lfi/d;)Leg/cc;

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
    sget-object v0, Lbg/o1;->e:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/cc$a;
    .locals 1

    .line 1
    new-instance v0, Leg/cc$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/cc$a;-><init>(Leg/cc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/cc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/cc;->o:Leg/cc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/cc$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/cc$e;-><init>(Leg/cc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/cc$e;->c()Leg/cc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/cc;->o:Leg/cc;

    .line 16
    .line 17
    iput-object v0, v0, Leg/cc;->o:Leg/cc;

    .line 18
    .line 19
    iget-object v0, p0, Leg/cc;->o:Leg/cc;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/cc$f;
    .locals 1

    .line 1
    new-instance p2, Leg/cc$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/cc$f;-><init>(Leg/cc;Lci/h0;Leg/dc;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/cc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/cc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/cc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/cc;->I()Leg/cc;

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
    invoke-virtual {p0}, Leg/cc;->H()Leg/cc$a;

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
    invoke-virtual {p0, v0, p1}, Leg/cc;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/cc;->s:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/cc;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/cc;->q:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/cc;->L()Leg/cc;

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
    invoke-virtual {p0, p1}, Leg/cc;->N(Lii/a;)Leg/cc;

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
    const-class v3, Leg/cc;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/cc;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_11

    .line 27
    .line 28
    iget-object p1, p2, Leg/cc;->n:Leg/cc$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/cc$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/cc$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/cc;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/cc;->g:Ljava/lang/String;

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
    iget-object p1, p2, Leg/cc;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/cc;->n:Leg/cc$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/cc$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/cc$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/cc;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/cc;->h:Ljava/lang/String;

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
    iget-object p1, p2, Leg/cc;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/cc;->n:Leg/cc$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/cc$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/cc$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/cc;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/cc;->i:Ljava/lang/String;

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
    iget-object p1, p2, Leg/cc;->i:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/cc;->n:Leg/cc$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/cc$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/cc$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/cc;->j:Ldg/d3;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/cc;->j:Ldg/d3;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/cc;->j:Ldg/d3;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/cc;->n:Leg/cc$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/cc$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/cc$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/cc;->k:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v2, p2, Leg/cc;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/cc;->k:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object p1, p2, Leg/cc;->n:Leg/cc$b;

    .line 179
    .line 180
    iget-boolean p1, p1, Leg/cc$b;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 185
    .line 186
    iget-boolean p1, p1, Leg/cc$b;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Leg/cc;->l:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object v2, p2, Leg/cc;->l:Ljava/lang/String;

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
    iget-object p1, p2, Leg/cc;->l:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object p1, p2, Leg/cc;->n:Leg/cc$b;

    .line 209
    .line 210
    iget-boolean p1, p1, Leg/cc$b;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 215
    .line 216
    iget-boolean p1, p1, Leg/cc$b;->g:Z

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    iget-object p1, p0, Leg/cc;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    iget-object p2, p2, Leg/cc;->m:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/cc;->m:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_10
    return v0

    .line 239
    :cond_11
    iget-object v2, p0, Leg/cc;->g:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    iget-object v3, p2, Leg/cc;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_13

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    iget-object v2, p2, Leg/cc;->g:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    :goto_7
    return v1

    .line 257
    :cond_13
    iget-object v2, p0, Leg/cc;->h:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    iget-object v3, p2, Leg/cc;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_15

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_14
    iget-object v2, p2, Leg/cc;->h:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_15

    .line 273
    .line 274
    :goto_8
    return v1

    .line 275
    :cond_15
    iget-object v2, p0, Leg/cc;->i:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_16

    .line 278
    .line 279
    iget-object v3, p2, Leg/cc;->i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_17

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_16
    iget-object v2, p2, Leg/cc;->i:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_17

    .line 291
    .line 292
    :goto_9
    return v1

    .line 293
    :cond_17
    iget-object v2, p0, Leg/cc;->j:Ldg/d3;

    .line 294
    .line 295
    if-eqz v2, :cond_18

    .line 296
    .line 297
    iget-object v3, p2, Leg/cc;->j:Ldg/d3;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_19

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_18
    iget-object v2, p2, Leg/cc;->j:Ldg/d3;

    .line 307
    .line 308
    if-eqz v2, :cond_19

    .line 309
    .line 310
    :goto_a
    return v1

    .line 311
    :cond_19
    iget-object v2, p0, Leg/cc;->k:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_1a

    .line 314
    .line 315
    iget-object v3, p2, Leg/cc;->k:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_1b

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1a
    iget-object v2, p2, Leg/cc;->k:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_1b

    .line 327
    .line 328
    :goto_b
    return v1

    .line 329
    :cond_1b
    iget-object v2, p0, Leg/cc;->l:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_1c

    .line 332
    .line 333
    iget-object v3, p2, Leg/cc;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_1d

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_1c
    iget-object v2, p2, Leg/cc;->l:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_1d

    .line 345
    .line 346
    :goto_c
    return v1

    .line 347
    :cond_1d
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 348
    .line 349
    if-ne p1, v2, :cond_1e

    .line 350
    .line 351
    return v0

    .line 352
    :cond_1e
    iget-object p1, p0, Leg/cc;->m:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz p1, :cond_1f

    .line 355
    .line 356
    iget-object p2, p2, Leg/cc;->m:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_20

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_1f
    iget-object p1, p2, Leg/cc;->m:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz p1, :cond_20

    .line 368
    .line 369
    :goto_d
    return v1

    .line 370
    :cond_20
    return v0

    .line 371
    :cond_21
    :goto_e
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/cc;->t:Lwh/n1;

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
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/cc$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "device_model"

    .line 18
    .line 19
    iget-object v1, p0, Leg/cc;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/cc$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "device_product"

    .line 31
    .line 32
    iget-object v1, p0, Leg/cc;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/cc$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "device_anid"

    .line 44
    .line 45
    iget-object v1, p0, Leg/cc;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/cc$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "messageType"

    .line 57
    .line 58
    iget-object v1, p0, Leg/cc;->j:Ldg/d3;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/cc$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "device_sid"

    .line 70
    .line 71
    iget-object v1, p0, Leg/cc;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/cc$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "device_manuf"

    .line 83
    .line 84
    iget-object v1, p0, Leg/cc;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/cc;->n:Leg/cc$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/cc$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "message"

    .line 96
    .line 97
    iget-object v1, p0, Leg/cc;->m:Ljava/lang/String;

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
    iget-object v0, p0, Leg/cc;->g:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Leg/cc;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/cc;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/cc;->j:Ldg/d3;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lgi/e;->hashCode()I

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
    iget-object v2, p0, Leg/cc;->k:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/cc;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object p1, p0, Leg/cc;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_8
    add-int/2addr v0, v1

    .line 97
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
    const-string v0, "getMessage"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/cc;->n:Leg/cc$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/cc$b;->c:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/cc;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "device_anid"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/cc;->n:Leg/cc$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/cc$b;->f:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/cc;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "device_manuf"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/cc;->n:Leg/cc$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/cc$b;->a:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/cc;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "device_model"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Leg/cc;->n:Leg/cc$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Leg/cc$b;->b:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Leg/cc;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "device_product"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Leg/cc;->n:Leg/cc$b;

    .line 91
    .line 92
    iget-boolean p2, p2, Leg/cc$b;->e:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Leg/cc;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "device_sid"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p2, p0, Leg/cc;->n:Leg/cc$b;

    .line 108
    .line 109
    iget-boolean p2, p2, Leg/cc$b;->g:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Leg/cc;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "message"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p2, p0, Leg/cc;->n:Leg/cc$b;

    .line 125
    .line 126
    iget-boolean p2, p2, Leg/cc$b;->d:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Leg/cc;->j:Ldg/d3;

    .line 131
    .line 132
    invoke-static {p2}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "messageType"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 139
    .line 140
    .line 141
    :cond_7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/cc;->t:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/cc;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "getMessage"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/cc;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/cc;->p:Ljava/lang/String;

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
    const-string v1, "getMessage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/cc;->L()Leg/cc;

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
    invoke-virtual {v1, v2, v3}, Leg/cc;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/cc;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/cc;->r:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/cc;->M(Lci/h0;Lci/f0;)Leg/cc$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
