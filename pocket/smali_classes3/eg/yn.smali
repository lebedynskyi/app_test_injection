.class public final Leg/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/yn$b;,
        Leg/yn$a;,
        Leg/yn$e;,
        Leg/yn$d;,
        Leg/yn$c;
    }
.end annotation


# static fields
.field public static r:Lxh/i;

.field public static final s:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/yn;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/yn;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lwh/n1;

.field public static final v:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/yn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:Lig/p;

.field public final l:Ldg/f6;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Leg/yn$b;

.field private p:Leg/yn;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/yn$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/yn$d;-><init>(Leg/zn;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/yn;->r:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/vn;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/vn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/yn;->s:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/wn;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/wn;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/yn;->t:Lgi/l;

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
    sput-object v0, Leg/yn;->u:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/xn;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/xn;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/yn;->v:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/yn$a;Leg/yn$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/yn;->o:Leg/yn$b;

    .line 4
    iget-object p2, p1, Leg/yn$a;->b:Ljava/lang/Integer;

    iput-object p2, p0, Leg/yn;->g:Ljava/lang/Integer;

    .line 5
    iget-object p2, p1, Leg/yn$a;->c:Ljava/lang/Integer;

    iput-object p2, p0, Leg/yn;->h:Ljava/lang/Integer;

    .line 6
    iget-object p2, p1, Leg/yn$a;->d:Ljava/lang/Integer;

    iput-object p2, p0, Leg/yn;->i:Ljava/lang/Integer;

    .line 7
    iget-object p2, p1, Leg/yn$a;->e:Ljava/lang/Integer;

    iput-object p2, p0, Leg/yn;->j:Ljava/lang/Integer;

    .line 8
    iget-object p2, p1, Leg/yn$a;->f:Lig/p;

    iput-object p2, p0, Leg/yn;->k:Lig/p;

    .line 9
    iget-object p2, p1, Leg/yn$a;->g:Ldg/f6;

    iput-object p2, p0, Leg/yn;->l:Ldg/f6;

    .line 10
    iget-object p2, p1, Leg/yn$a;->h:Ljava/lang/Integer;

    iput-object p2, p0, Leg/yn;->m:Ljava/lang/Integer;

    .line 11
    iget-object p1, p1, Leg/yn$a;->i:Ljava/lang/Integer;

    iput-object p1, p0, Leg/yn;->n:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Leg/yn$a;Leg/yn$b;Leg/zn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/yn;-><init>(Leg/yn$a;Leg/yn$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yn;
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
    new-instance p1, Leg/yn$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/yn$a;-><init>()V

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
    const-string v0, "node_index"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Leg/yn$a;->e(Ljava/lang/Integer;)Leg/yn$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "page"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Leg/yn$a;->f(Ljava/lang/Integer;)Leg/yn$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "percent"

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
    invoke-virtual {p1, p2}, Leg/yn$a;->g(Ljava/lang/Integer;)Leg/yn$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "section"

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
    invoke-virtual {p1, p2}, Leg/yn$a;->i(Ljava/lang/Integer;)Leg/yn$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "time_updated"

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
    invoke-static {p0}, Lbg/l1;->p0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/p;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Leg/yn$a;->l(Lig/p;)Leg/yn$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "view"

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
    invoke-static {p0}, Ldg/f6;->g(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/f6;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Leg/yn$a;->m(Ldg/f6;)Leg/yn$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v0, "time_spent"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Leg/yn$a;->k(Ljava/lang/Integer;)Leg/yn$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v0, "scroll_position"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Leg/yn$a;->h(Ljava/lang/Integer;)Leg/yn$a;

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
    invoke-virtual {p1}, Leg/yn$a;->d()Leg/yn;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yn;
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
    new-instance p2, Leg/yn$a;

    .line 18
    .line 19
    invoke-direct {p2}, Leg/yn$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "node_index"

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
    invoke-static {v0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Leg/yn$a;->e(Ljava/lang/Integer;)Leg/yn$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "page"

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
    invoke-static {v0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Leg/yn$a;->f(Ljava/lang/Integer;)Leg/yn$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "percent"

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
    invoke-static {v0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Leg/yn$a;->g(Ljava/lang/Integer;)Leg/yn$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v0, "section"

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
    invoke-static {v0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Leg/yn$a;->i(Ljava/lang/Integer;)Leg/yn$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v0, "time_updated"

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
    invoke-static {v0}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Leg/yn$a;->l(Lig/p;)Leg/yn$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v0, "view"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Ldg/f6;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/f6;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {v0}, Ldg/f6;->f(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/f6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-virtual {p2, p1}, Leg/yn$a;->m(Ldg/f6;)Leg/yn$a;

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string p1, "time_spent"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-static {p1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Leg/yn$a;->k(Ljava/lang/Integer;)Leg/yn$a;

    .line 136
    .line 137
    .line 138
    :cond_8
    const-string p1, "scroll_position"

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
    invoke-virtual {p2, p0}, Leg/yn$a;->h(Ljava/lang/Integer;)Leg/yn$a;

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p2}, Leg/yn$a;->d()Leg/yn;

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

.method public static O(Lhi/a;)Leg/yn;
    .locals 12

    .line 1
    new-instance v0, Leg/yn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/yn$a;-><init>()V

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
    invoke-virtual {v0, v4}, Leg/yn$a;->e(Ljava/lang/Integer;)Leg/yn$a;

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
    invoke-virtual {v0, v4}, Leg/yn$a;->f(Ljava/lang/Integer;)Leg/yn$a;

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
    invoke-virtual {v0, v4}, Leg/yn$a;->g(Ljava/lang/Integer;)Leg/yn$a;

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
    invoke-virtual {v0, v4}, Leg/yn$a;->i(Ljava/lang/Integer;)Leg/yn$a;

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
    invoke-virtual {v0, v4}, Leg/yn$a;->l(Lig/p;)Leg/yn$a;

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
    invoke-virtual {v0, v4}, Leg/yn$a;->m(Ldg/f6;)Leg/yn$a;

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
    invoke-virtual {v0, v4}, Leg/yn$a;->k(Ljava/lang/Integer;)Leg/yn$a;

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
    invoke-virtual {v0, v4}, Leg/yn$a;->h(Ljava/lang/Integer;)Leg/yn$a;

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
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 213
    .line 214
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Leg/yn$a;->e(Ljava/lang/Integer;)Leg/yn$a;

    .line 221
    .line 222
    .line 223
    :cond_17
    if-eqz v5, :cond_18

    .line 224
    .line 225
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 226
    .line 227
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Leg/yn$a;->f(Ljava/lang/Integer;)Leg/yn$a;

    .line 234
    .line 235
    .line 236
    :cond_18
    if-eqz v6, :cond_19

    .line 237
    .line 238
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 239
    .line 240
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Leg/yn$a;->g(Ljava/lang/Integer;)Leg/yn$a;

    .line 247
    .line 248
    .line 249
    :cond_19
    if-eqz v7, :cond_1a

    .line 250
    .line 251
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 252
    .line 253
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Leg/yn$a;->i(Ljava/lang/Integer;)Leg/yn$a;

    .line 260
    .line 261
    .line 262
    :cond_1a
    if-eqz v8, :cond_1b

    .line 263
    .line 264
    sget-object v2, Lbg/l1;->I:Lgi/d;

    .line 265
    .line 266
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lig/p;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Leg/yn$a;->l(Lig/p;)Leg/yn$a;

    .line 273
    .line 274
    .line 275
    :cond_1b
    if-eqz v9, :cond_1c

    .line 276
    .line 277
    invoke-static {p0}, Ldg/f6;->i(Lhi/a;)Ldg/f6;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Leg/yn$a;->m(Ldg/f6;)Leg/yn$a;

    .line 282
    .line 283
    .line 284
    :cond_1c
    if-eqz v10, :cond_1d

    .line 285
    .line 286
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 287
    .line 288
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Leg/yn$a;->k(Ljava/lang/Integer;)Leg/yn$a;

    .line 295
    .line 296
    .line 297
    :cond_1d
    if-eqz v1, :cond_1e

    .line 298
    .line 299
    sget-object v1, Lbg/l1;->n:Lgi/d;

    .line 300
    .line 301
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Leg/yn$a;->h(Ljava/lang/Integer;)Leg/yn$a;

    .line 308
    .line 309
    .line 310
    :cond_1e
    invoke-virtual {v0}, Leg/yn$a;->d()Leg/yn;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/yn;->P(Lii/a;)Leg/yn;

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
    iget-object v0, p0, Leg/yn;->o:Leg/yn$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/yn$b;->a:Z

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
    iget-object v0, p0, Leg/yn;->g:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/yn;->o:Leg/yn$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/yn$b;->b:Z

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
    iget-object v0, p0, Leg/yn;->h:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/yn;->o:Leg/yn$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/yn$b;->c:Z

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
    iget-object v0, p0, Leg/yn;->i:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/yn;->o:Leg/yn$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/yn$b;->d:Z

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
    iget-object v0, p0, Leg/yn;->j:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/yn;->o:Leg/yn$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/yn$b;->e:Z

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
    iget-object v0, p0, Leg/yn;->k:Lig/p;

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
    iget-object v0, p0, Leg/yn;->o:Leg/yn$b;

    .line 109
    .line 110
    iget-boolean v0, v0, Leg/yn$b;->f:Z

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
    iget-object v0, p0, Leg/yn;->l:Ldg/f6;

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
    iget-object v0, p0, Leg/yn;->o:Leg/yn$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/yn$b;->g:Z

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
    iget-object v0, p0, Leg/yn;->m:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/yn;->o:Leg/yn$b;

    .line 149
    .line 150
    iget-boolean v0, v0, Leg/yn$b;->h:Z

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
    iget-object v0, p0, Leg/yn;->n:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/yn;->g:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 178
    .line 179
    .line 180
    :cond_10
    iget-object v0, p0, Leg/yn;->h:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 189
    .line 190
    .line 191
    :cond_11
    iget-object v0, p0, Leg/yn;->i:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_12
    iget-object v0, p0, Leg/yn;->j:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 211
    .line 212
    .line 213
    :cond_13
    iget-object v0, p0, Leg/yn;->k:Lig/p;

    .line 214
    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    iget-wide v0, v0, Lig/p;->b:J

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lhi/b;->g(J)V

    .line 220
    .line 221
    .line 222
    :cond_14
    iget-object v0, p0, Leg/yn;->l:Ldg/f6;

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    iget v0, v0, Lgi/e;->b:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Leg/yn;->l:Ldg/f6;

    .line 232
    .line 233
    iget v1, v0, Lgi/e;->b:I

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 246
    .line 247
    .line 248
    :cond_15
    iget-object v0, p0, Leg/yn;->m:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 257
    .line 258
    .line 259
    :cond_16
    iget-object v0, p0, Leg/yn;->n:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 268
    .line 269
    .line 270
    :cond_17
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/yn;->Q(Lzh/d$b;Lfi/d;)Leg/yn;

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

.method public H()Leg/yn$a;
    .locals 1

    .line 1
    new-instance v0, Leg/yn$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/yn$a;-><init>(Leg/yn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/yn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/yn;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/yn;->p:Leg/yn;

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

.method public M(Lci/h0;Lci/f0;)Leg/yn$e;
    .locals 2

    .line 1
    new-instance v0, Leg/yn$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/yn$e;-><init>(Leg/yn;Lci/h0;Lci/f0;Leg/zn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/yn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/yn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/yn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/yn;->I()Leg/yn;

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
    invoke-virtual {p0}, Leg/yn;->H()Leg/yn$a;

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
    invoke-virtual {p0, v0, p1}, Leg/yn;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/yn;->t:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/yn;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/yn;->r:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/yn;->L()Leg/yn;

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
    invoke-virtual {p0, p1}, Leg/yn;->N(Lii/a;)Leg/yn;

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
    const-class v3, Leg/yn;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/yn;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_13

    .line 27
    .line 28
    iget-object p1, p2, Leg/yn;->o:Leg/yn$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/yn$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/yn$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/yn;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/yn;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/yn;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/yn;->o:Leg/yn$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/yn$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/yn$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/yn;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/yn;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/yn;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/yn;->o:Leg/yn$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/yn$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/yn$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/yn;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/yn;->i:Ljava/lang/Integer;

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
    iget-object p1, p2, Leg/yn;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/yn;->o:Leg/yn$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/yn$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/yn$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/yn;->j:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/yn;->j:Ljava/lang/Integer;

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
    iget-object p1, p2, Leg/yn;->j:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/yn;->o:Leg/yn$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/yn$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/yn$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/yn;->k:Lig/p;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v2, p2, Leg/yn;->k:Lig/p;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lig/p;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/yn;->k:Lig/p;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object p1, p2, Leg/yn;->o:Leg/yn$b;

    .line 179
    .line 180
    iget-boolean p1, p1, Leg/yn$b;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 185
    .line 186
    iget-boolean p1, p1, Leg/yn$b;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Leg/yn;->l:Ldg/f6;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object v2, p2, Leg/yn;->l:Ldg/f6;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/yn;->l:Ldg/f6;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object p1, p2, Leg/yn;->o:Leg/yn$b;

    .line 209
    .line 210
    iget-boolean p1, p1, Leg/yn$b;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 215
    .line 216
    iget-boolean p1, p1, Leg/yn$b;->g:Z

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    iget-object p1, p0, Leg/yn;->m:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    iget-object v2, p2, Leg/yn;->m:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/yn;->m:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_10
    iget-object p1, p2, Leg/yn;->o:Leg/yn$b;

    .line 239
    .line 240
    iget-boolean p1, p1, Leg/yn$b;->h:Z

    .line 241
    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 245
    .line 246
    iget-boolean p1, p1, Leg/yn$b;->h:Z

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    iget-object p1, p0, Leg/yn;->n:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    iget-object p2, p2, Leg/yn;->n:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/yn;->n:Ljava/lang/Integer;

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
    iget-object p1, p0, Leg/yn;->g:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz p1, :cond_14

    .line 272
    .line 273
    iget-object v2, p2, Leg/yn;->g:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_15

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_14
    iget-object p1, p2, Leg/yn;->g:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz p1, :cond_15

    .line 285
    .line 286
    :goto_8
    return v1

    .line 287
    :cond_15
    iget-object p1, p0, Leg/yn;->h:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz p1, :cond_16

    .line 290
    .line 291
    iget-object v2, p2, Leg/yn;->h:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_17

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_16
    iget-object p1, p2, Leg/yn;->h:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz p1, :cond_17

    .line 303
    .line 304
    :goto_9
    return v1

    .line 305
    :cond_17
    iget-object p1, p0, Leg/yn;->i:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz p1, :cond_18

    .line 308
    .line 309
    iget-object v2, p2, Leg/yn;->i:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_19

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_18
    iget-object p1, p2, Leg/yn;->i:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz p1, :cond_19

    .line 321
    .line 322
    :goto_a
    return v1

    .line 323
    :cond_19
    iget-object p1, p0, Leg/yn;->j:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz p1, :cond_1a

    .line 326
    .line 327
    iget-object v2, p2, Leg/yn;->j:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_1b

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_1a
    iget-object p1, p2, Leg/yn;->j:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz p1, :cond_1b

    .line 339
    .line 340
    :goto_b
    return v1

    .line 341
    :cond_1b
    iget-object p1, p0, Leg/yn;->k:Lig/p;

    .line 342
    .line 343
    if-eqz p1, :cond_1c

    .line 344
    .line 345
    iget-object v2, p2, Leg/yn;->k:Lig/p;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_1d

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1c
    iget-object p1, p2, Leg/yn;->k:Lig/p;

    .line 355
    .line 356
    if-eqz p1, :cond_1d

    .line 357
    .line 358
    :goto_c
    return v1

    .line 359
    :cond_1d
    iget-object p1, p0, Leg/yn;->l:Ldg/f6;

    .line 360
    .line 361
    if-eqz p1, :cond_1e

    .line 362
    .line 363
    iget-object v2, p2, Leg/yn;->l:Ldg/f6;

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_1f

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1e
    iget-object p1, p2, Leg/yn;->l:Ldg/f6;

    .line 373
    .line 374
    if-eqz p1, :cond_1f

    .line 375
    .line 376
    :goto_d
    return v1

    .line 377
    :cond_1f
    iget-object p1, p0, Leg/yn;->m:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz p1, :cond_20

    .line 380
    .line 381
    iget-object v2, p2, Leg/yn;->m:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_21

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_20
    iget-object p1, p2, Leg/yn;->m:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz p1, :cond_21

    .line 393
    .line 394
    :goto_e
    return v1

    .line 395
    :cond_21
    iget-object p1, p0, Leg/yn;->n:Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz p1, :cond_22

    .line 398
    .line 399
    iget-object p2, p2, Leg/yn;->n:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_23

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_22
    iget-object p1, p2, Leg/yn;->n:Ljava/lang/Integer;

    .line 409
    .line 410
    if-eqz p1, :cond_23

    .line 411
    .line 412
    :goto_f
    return v1

    .line 413
    :cond_23
    return v0

    .line 414
    :cond_24
    :goto_10
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/yn;->u:Lwh/n1;

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
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/yn$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "node_index"

    .line 18
    .line 19
    iget-object v1, p0, Leg/yn;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/yn$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "page"

    .line 31
    .line 32
    iget-object v1, p0, Leg/yn;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/yn$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "percent"

    .line 44
    .line 45
    iget-object v1, p0, Leg/yn;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/yn$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "section"

    .line 57
    .line 58
    iget-object v1, p0, Leg/yn;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/yn$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "time_updated"

    .line 70
    .line 71
    iget-object v1, p0, Leg/yn;->k:Lig/p;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/yn$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "view"

    .line 83
    .line 84
    iget-object v1, p0, Leg/yn;->l:Ldg/f6;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/yn$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "time_spent"

    .line 96
    .line 97
    iget-object v1, p0, Leg/yn;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/yn$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "scroll_position"

    .line 109
    .line 110
    iget-object v1, p0, Leg/yn;->n:Ljava/lang/Integer;

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
    iget-object p1, p0, Leg/yn;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Leg/yn;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Leg/yn;->i:Ljava/lang/Integer;

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
    iget-object v1, p0, Leg/yn;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Leg/yn;->k:Lig/p;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lig/p;->hashCode()I

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
    iget-object v1, p0, Leg/yn;->l:Ldg/f6;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Lgi/e;->hashCode()I

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
    iget-object v1, p0, Leg/yn;->m:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v1, v0

    .line 95
    :goto_6
    add-int/2addr p1, v1

    .line 96
    mul-int/lit8 p1, p1, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Leg/yn;->n:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_8
    add-int/2addr p1, v0

    .line 107
    return p1
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
    const-string v1, "Position"

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/yn;->o:Leg/yn$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/yn$b;->a:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/yn;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "node_index"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/yn;->o:Leg/yn$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/yn$b;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/yn;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "page"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/yn;->o:Leg/yn$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/yn$b;->c:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/yn;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "percent"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Leg/yn;->o:Leg/yn$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Leg/yn$b;->h:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Leg/yn;->n:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "scroll_position"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Leg/yn;->o:Leg/yn$b;

    .line 91
    .line 92
    iget-boolean p2, p2, Leg/yn$b;->d:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Leg/yn;->j:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "section"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p2, p0, Leg/yn;->o:Leg/yn$b;

    .line 108
    .line 109
    iget-boolean p2, p2, Leg/yn$b;->g:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Leg/yn;->m:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "time_spent"

    .line 120
    .line 121
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p2, p0, Leg/yn;->o:Leg/yn$b;

    .line 125
    .line 126
    iget-boolean p2, p2, Leg/yn$b;->e:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Leg/yn;->k:Lig/p;

    .line 131
    .line 132
    invoke-static {p2}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v1, "time_updated"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const-string p2, "view"

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 150
    .line 151
    iget-boolean p1, p1, Leg/yn$b;->f:Z

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Leg/yn;->l:Ldg/f6;

    .line 156
    .line 157
    invoke-static {p1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    iget-object p1, p0, Leg/yn;->o:Leg/yn$b;

    .line 166
    .line 167
    iget-boolean p1, p1, Leg/yn$b;->f:Z

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Leg/yn;->l:Ldg/f6;

    .line 172
    .line 173
    iget-object p1, p1, Lgi/e;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/yn;->u:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/yn;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Position"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/yn;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/yn;->q:Ljava/lang/String;

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
    const-string v1, "Position"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/yn;->L()Leg/yn;

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
    invoke-virtual {v1, v2, v3}, Leg/yn;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/yn;->q:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/yn;->s:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/yn;->M(Lci/h0;Lci/f0;)Leg/yn$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
