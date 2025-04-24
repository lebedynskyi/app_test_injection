.class public final Leg/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Leg/wu;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/ny$b;,
        Leg/ny$a;,
        Leg/ny$e;,
        Leg/ny$d;,
        Leg/ny$c;
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
            "Leg/ny;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/ny;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lwh/n1;

.field public static final u:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/ny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ldg/ba;

.field public final h:Ldg/t9;

.field public final i:Ljava/lang/Integer;

.field public final j:Ldg/x9;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Leg/ny$b;

.field private o:Leg/ny;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/ny$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/ny$d;-><init>(Leg/oy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/ny;->q:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/ky;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/ky;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/ny;->r:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/ly;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/ly;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/ny;->s:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->e:Lbg/r1;

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
    sput-object v0, Leg/ny;->t:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/my;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/my;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/ny;->u:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/ny$a;Leg/ny$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/ny;->n:Leg/ny$b;

    .line 4
    iget-object p2, p1, Leg/ny$a;->b:Ldg/ba;

    iput-object p2, p0, Leg/ny;->g:Ldg/ba;

    .line 5
    iget-object p2, p1, Leg/ny$a;->c:Ldg/t9;

    iput-object p2, p0, Leg/ny;->h:Ldg/t9;

    .line 6
    iget-object p2, p1, Leg/ny$a;->d:Ljava/lang/Integer;

    iput-object p2, p0, Leg/ny;->i:Ljava/lang/Integer;

    .line 7
    iget-object p2, p1, Leg/ny$a;->e:Ldg/x9;

    iput-object p2, p0, Leg/ny;->j:Ldg/x9;

    .line 8
    iget-object p2, p1, Leg/ny$a;->f:Ljava/lang/String;

    iput-object p2, p0, Leg/ny;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Leg/ny$a;->g:Ljava/lang/Integer;

    iput-object p2, p0, Leg/ny;->l:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Leg/ny$a;->h:Ljava/lang/String;

    iput-object p1, p0, Leg/ny;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Leg/ny$a;Leg/ny$b;Leg/oy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ny;-><init>(Leg/ny$a;Leg/ny$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/ny;
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
    new-instance p1, Leg/ny$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/ny$a;-><init>()V

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
    const-string v0, "type"

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
    invoke-static {p0}, Ldg/ba;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/ba;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Leg/ny$a;->k(Ldg/ba;)Leg/ny$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "component_detail"

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
    invoke-static {p0}, Ldg/t9;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/t9;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Leg/ny$a;->e(Ldg/t9;)Leg/ny$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "hierarchy"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/ny$a;->f(Ljava/lang/Integer;)Leg/ny$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "identifier"

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
    invoke-static {p0}, Ldg/x9;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/x9;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Leg/ny$a;->g(Ldg/x9;)Leg/ny$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "label"

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
    invoke-virtual {p1, p2}, Leg/ny$a;->i(Ljava/lang/String;)Leg/ny$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "index"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Leg/ny$a;->h(Ljava/lang/Integer;)Leg/ny$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v0, "value"

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
    invoke-virtual {p1, p2}, Leg/ny$a;->l(Ljava/lang/String;)Leg/ny$a;

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
    invoke-virtual {p1}, Leg/ny$a;->d()Leg/ny;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ny;
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
    new-instance p1, Leg/ny$a;

    .line 18
    .line 19
    invoke-direct {p1}, Leg/ny$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "type"

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
    invoke-static {p2}, Ldg/ba;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/ba;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Leg/ny$a;->k(Ldg/ba;)Leg/ny$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p2, "component_detail"

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
    invoke-static {p2}, Ldg/t9;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/t9;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Leg/ny$a;->e(Ldg/t9;)Leg/ny$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p2, "hierarchy"

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
    invoke-static {p2}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Leg/ny$a;->f(Ljava/lang/Integer;)Leg/ny$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string p2, "identifier"

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
    invoke-static {p2}, Ldg/x9;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/x9;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Leg/ny$a;->g(Ldg/x9;)Leg/ny$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p2, "label"

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
    invoke-virtual {p1, p2}, Leg/ny$a;->i(Ljava/lang/String;)Leg/ny$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p2, "index"

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
    invoke-static {p2}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Leg/ny$a;->h(Ljava/lang/Integer;)Leg/ny$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p2, "value"

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
    invoke-virtual {p1, p0}, Leg/ny$a;->l(Ljava/lang/String;)Leg/ny$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Leg/ny$a;->d()Leg/ny;

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

.method public static O(Lhi/a;)Leg/ny;
    .locals 11

    .line 1
    new-instance v0, Leg/ny$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/ny$a;-><init>()V

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
    invoke-virtual {v0, v4}, Leg/ny$a;->k(Ldg/ba;)Leg/ny$a;

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
    invoke-virtual {v0, v4}, Leg/ny$a;->e(Ldg/t9;)Leg/ny$a;

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
    invoke-virtual {v0, v4}, Leg/ny$a;->f(Ljava/lang/Integer;)Leg/ny$a;

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
    invoke-virtual {v0, v4}, Leg/ny$a;->g(Ldg/x9;)Leg/ny$a;

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
    invoke-virtual {v0, v4}, Leg/ny$a;->i(Ljava/lang/String;)Leg/ny$a;

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
    invoke-virtual {v0, v4}, Leg/ny$a;->h(Ljava/lang/Integer;)Leg/ny$a;

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
    invoke-virtual {v0, v4}, Leg/ny$a;->l(Ljava/lang/String;)Leg/ny$a;

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
    invoke-static {p0}, Ldg/ba;->f(Lhi/a;)Ldg/ba;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Leg/ny$a;->k(Ldg/ba;)Leg/ny$a;

    .line 192
    .line 193
    .line 194
    :cond_14
    if-eqz v5, :cond_15

    .line 195
    .line 196
    invoke-static {p0}, Ldg/t9;->f(Lhi/a;)Ldg/t9;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Leg/ny$a;->e(Ldg/t9;)Leg/ny$a;

    .line 201
    .line 202
    .line 203
    :cond_15
    if-eqz v6, :cond_16

    .line 204
    .line 205
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 206
    .line 207
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Leg/ny$a;->f(Ljava/lang/Integer;)Leg/ny$a;

    .line 214
    .line 215
    .line 216
    :cond_16
    if-eqz v7, :cond_17

    .line 217
    .line 218
    invoke-static {p0}, Ldg/x9;->f(Lhi/a;)Ldg/x9;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Leg/ny$a;->g(Ldg/x9;)Leg/ny$a;

    .line 223
    .line 224
    .line 225
    :cond_17
    if-eqz v8, :cond_18

    .line 226
    .line 227
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 228
    .line 229
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Leg/ny$a;->i(Ljava/lang/String;)Leg/ny$a;

    .line 236
    .line 237
    .line 238
    :cond_18
    if-eqz v9, :cond_19

    .line 239
    .line 240
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 241
    .line 242
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Leg/ny$a;->h(Ljava/lang/Integer;)Leg/ny$a;

    .line 249
    .line 250
    .line 251
    :cond_19
    if-eqz v1, :cond_1a

    .line 252
    .line 253
    sget-object v1, Lbg/l1;->q:Lgi/d;

    .line 254
    .line 255
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Leg/ny$a;->l(Ljava/lang/String;)Leg/ny$a;

    .line 262
    .line 263
    .line 264
    :cond_1a
    invoke-virtual {v0}, Leg/ny$a;->d()Leg/ny;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/ny;->P(Lii/a;)Leg/ny;

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
    iget-object v0, p0, Leg/ny;->n:Leg/ny$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/ny$b;->a:Z

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
    iget-object v0, p0, Leg/ny;->g:Ldg/ba;

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
    iget-object v0, p0, Leg/ny;->n:Leg/ny$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/ny$b;->b:Z

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
    iget-object v0, p0, Leg/ny;->h:Ldg/t9;

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
    iget-object v0, p0, Leg/ny;->n:Leg/ny$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/ny$b;->c:Z

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
    iget-object v0, p0, Leg/ny;->i:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/ny;->n:Leg/ny$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/ny$b;->d:Z

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
    iget-object v0, p0, Leg/ny;->j:Ldg/x9;

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
    iget-object v0, p0, Leg/ny;->n:Leg/ny$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/ny$b;->e:Z

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
    iget-object v0, p0, Leg/ny;->k:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ny;->n:Leg/ny$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/ny$b;->f:Z

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
    iget-object v0, p0, Leg/ny;->l:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/ny;->n:Leg/ny$b;

    .line 128
    .line 129
    iget-boolean v0, v0, Leg/ny$b;->g:Z

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
    iget-object v0, p0, Leg/ny;->m:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ny;->g:Ldg/ba;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    iget v0, v0, Lgi/e;->b:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Leg/ny;->g:Ldg/ba;

    .line 158
    .line 159
    iget v1, v0, Lgi/e;->b:I

    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, Leg/ny;->h:Ldg/t9;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    iget v0, v0, Lgi/e;->b:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Leg/ny;->h:Ldg/t9;

    .line 180
    .line 181
    iget v1, v0, Lgi/e;->b:I

    .line 182
    .line 183
    if-nez v1, :cond_f

    .line 184
    .line 185
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iget-object v0, p0, Leg/ny;->i:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 201
    .line 202
    .line 203
    :cond_10
    iget-object v0, p0, Leg/ny;->j:Ldg/x9;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    iget v0, v0, Lgi/e;->b:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Leg/ny;->j:Ldg/x9;

    .line 213
    .line 214
    iget v1, v0, Lgi/e;->b:I

    .line 215
    .line 216
    if-nez v1, :cond_11

    .line 217
    .line 218
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object v0, p0, Leg/ny;->k:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object v0, p0, Leg/ny;->l:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v0, p0, Leg/ny;->m:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ny;->Q(Lzh/d$b;Lfi/d;)Leg/ny;

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

.method public H()Leg/ny$a;
    .locals 1

    .line 1
    new-instance v0, Leg/ny$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/ny$a;-><init>(Leg/ny;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/ny;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/ny;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ny;->o:Leg/ny;

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

.method public M(Lci/h0;Lci/f0;)Leg/ny$e;
    .locals 2

    .line 1
    new-instance v0, Leg/ny$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/ny$e;-><init>(Leg/ny;Lci/h0;Lci/f0;Leg/oy;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/ny;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/ny;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/ny;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ny;->I()Leg/ny;

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
    invoke-virtual {p0}, Leg/ny;->H()Leg/ny$a;

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
    invoke-virtual {p0, v0, p1}, Leg/ny;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/ny;->s:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/ny;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/ny;->q:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ny;->L()Leg/ny;

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
    invoke-virtual {p0, p1}, Leg/ny;->N(Lii/a;)Leg/ny;

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
    if-eqz p2, :cond_20

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/ny;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/ny;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_11

    .line 27
    .line 28
    iget-object p1, p2, Leg/ny;->n:Leg/ny$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/ny$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/ny$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/ny;->g:Ldg/ba;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/ny;->g:Ldg/ba;

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
    iget-object p1, p2, Leg/ny;->g:Ldg/ba;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/ny;->n:Leg/ny$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/ny$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/ny$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/ny;->h:Ldg/t9;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/ny;->h:Ldg/t9;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/ny;->h:Ldg/t9;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/ny;->n:Leg/ny$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/ny$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/ny$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/ny;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/ny;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/ny;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/ny;->n:Leg/ny$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/ny$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/ny$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/ny;->j:Ldg/x9;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/ny;->j:Ldg/x9;

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
    iget-object p1, p2, Leg/ny;->j:Ldg/x9;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/ny;->n:Leg/ny$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/ny$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/ny$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/ny;->k:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v2, p2, Leg/ny;->k:Ljava/lang/String;

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
    iget-object p1, p2, Leg/ny;->k:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object p1, p2, Leg/ny;->n:Leg/ny$b;

    .line 179
    .line 180
    iget-boolean p1, p1, Leg/ny$b;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 185
    .line 186
    iget-boolean p1, p1, Leg/ny$b;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Leg/ny;->l:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object v2, p2, Leg/ny;->l:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/ny;->l:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object p1, p2, Leg/ny;->n:Leg/ny$b;

    .line 209
    .line 210
    iget-boolean p1, p1, Leg/ny$b;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 215
    .line 216
    iget-boolean p1, p1, Leg/ny$b;->g:Z

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    iget-object p1, p0, Leg/ny;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    iget-object p2, p2, Leg/ny;->m:Ljava/lang/String;

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
    iget-object p1, p2, Leg/ny;->m:Ljava/lang/String;

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
    iget-object p1, p0, Leg/ny;->g:Ldg/ba;

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    iget-object v2, p2, Leg/ny;->g:Ldg/ba;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_13

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    iget-object p1, p2, Leg/ny;->g:Ldg/ba;

    .line 253
    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    :goto_7
    return v1

    .line 257
    :cond_13
    iget-object p1, p0, Leg/ny;->h:Ldg/t9;

    .line 258
    .line 259
    if-eqz p1, :cond_14

    .line 260
    .line 261
    iget-object v2, p2, Leg/ny;->h:Ldg/t9;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_15

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_14
    iget-object p1, p2, Leg/ny;->h:Ldg/t9;

    .line 271
    .line 272
    if-eqz p1, :cond_15

    .line 273
    .line 274
    :goto_8
    return v1

    .line 275
    :cond_15
    iget-object p1, p0, Leg/ny;->i:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz p1, :cond_16

    .line 278
    .line 279
    iget-object v2, p2, Leg/ny;->i:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_17

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_16
    iget-object p1, p2, Leg/ny;->i:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz p1, :cond_17

    .line 291
    .line 292
    :goto_9
    return v1

    .line 293
    :cond_17
    iget-object p1, p0, Leg/ny;->j:Ldg/x9;

    .line 294
    .line 295
    if-eqz p1, :cond_18

    .line 296
    .line 297
    iget-object v2, p2, Leg/ny;->j:Ldg/x9;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_19

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_18
    iget-object p1, p2, Leg/ny;->j:Ldg/x9;

    .line 307
    .line 308
    if-eqz p1, :cond_19

    .line 309
    .line 310
    :goto_a
    return v1

    .line 311
    :cond_19
    iget-object p1, p0, Leg/ny;->k:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p1, :cond_1a

    .line 314
    .line 315
    iget-object v2, p2, Leg/ny;->k:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_1b

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1a
    iget-object p1, p2, Leg/ny;->k:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p1, :cond_1b

    .line 327
    .line 328
    :goto_b
    return v1

    .line 329
    :cond_1b
    iget-object p1, p0, Leg/ny;->l:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz p1, :cond_1c

    .line 332
    .line 333
    iget-object v2, p2, Leg/ny;->l:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_1d

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_1c
    iget-object p1, p2, Leg/ny;->l:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz p1, :cond_1d

    .line 345
    .line 346
    :goto_c
    return v1

    .line 347
    :cond_1d
    iget-object p1, p0, Leg/ny;->m:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p1, :cond_1e

    .line 350
    .line 351
    iget-object p2, p2, Leg/ny;->m:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_1f

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1e
    iget-object p1, p2, Leg/ny;->m:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz p1, :cond_1f

    .line 363
    .line 364
    :goto_d
    return v1

    .line 365
    :cond_1f
    return v0

    .line 366
    :cond_20
    :goto_e
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/ny;->t:Lwh/n1;

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
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/ny$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "type"

    .line 18
    .line 19
    iget-object v1, p0, Leg/ny;->g:Ldg/ba;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/ny$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "component_detail"

    .line 31
    .line 32
    iget-object v1, p0, Leg/ny;->h:Ldg/t9;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/ny$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "hierarchy"

    .line 44
    .line 45
    iget-object v1, p0, Leg/ny;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/ny$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "identifier"

    .line 57
    .line 58
    iget-object v1, p0, Leg/ny;->j:Ldg/x9;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/ny$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "label"

    .line 70
    .line 71
    iget-object v1, p0, Leg/ny;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/ny$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "index"

    .line 83
    .line 84
    iget-object v1, p0, Leg/ny;->l:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/ny;->n:Leg/ny$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/ny$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "value"

    .line 96
    .line 97
    iget-object v1, p0, Leg/ny;->m:Ljava/lang/String;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 6
    .line 7
    iget-object p1, p0, Leg/ny;->g:Ldg/ba;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lgi/e;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_0
    mul-int/lit8 p1, p1, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Leg/ny;->h:Ldg/t9;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lgi/e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_1
    add-int/2addr p1, v1

    .line 31
    mul-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Leg/ny;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v0

    .line 43
    :goto_2
    add-int/2addr p1, v1

    .line 44
    mul-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Leg/ny;->j:Ldg/x9;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lgi/e;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v0

    .line 56
    :goto_3
    add-int/2addr p1, v1

    .line 57
    mul-int/lit8 p1, p1, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Leg/ny;->k:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v1, v0

    .line 69
    :goto_4
    add-int/2addr p1, v1

    .line 70
    mul-int/lit8 p1, p1, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Leg/ny;->l:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v1, v0

    .line 82
    :goto_5
    add-int/2addr p1, v1

    .line 83
    mul-int/lit8 p1, p1, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Leg/ny;->m:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_7
    add-int/2addr p1, v0

    .line 94
    return p1
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
    const-string v0, "UiEntity/1-0-1"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/ny;->n:Leg/ny$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/ny$b;->b:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/ny;->h:Ldg/t9;

    .line 29
    .line 30
    invoke-static {p2}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "component_detail"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/ny;->n:Leg/ny$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/ny$b;->c:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/ny;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "hierarchy"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/ny;->n:Leg/ny$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/ny$b;->d:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/ny;->j:Ldg/x9;

    .line 63
    .line 64
    invoke-static {p2}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "identifier"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Leg/ny;->n:Leg/ny$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Leg/ny$b;->f:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Leg/ny;->l:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "index"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Leg/ny;->n:Leg/ny$b;

    .line 91
    .line 92
    iget-boolean p2, p2, Leg/ny$b;->e:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Leg/ny;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "label"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p2, p0, Leg/ny;->n:Leg/ny$b;

    .line 108
    .line 109
    iget-boolean p2, p2, Leg/ny$b;->a:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Leg/ny;->g:Ldg/ba;

    .line 114
    .line 115
    invoke-static {p2}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "type"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p2, p0, Leg/ny;->n:Leg/ny$b;

    .line 125
    .line 126
    iget-boolean p2, p2, Leg/ny$b;->g:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Leg/ny;->m:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "value"

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
    sget-object v1, Leg/ny;->t:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/ny;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "UiEntity/1-0-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ny;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/ny;->p:Ljava/lang/String;

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
    const-string v1, "UiEntity/1-0-1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/ny;->L()Leg/ny;

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
    invoke-virtual {v1, v2, v3}, Leg/ny;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/ny;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/ny;->r:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ny;->M(Lci/h0;Lci/f0;)Leg/ny$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
