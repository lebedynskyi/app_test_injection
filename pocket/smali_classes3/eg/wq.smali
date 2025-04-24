.class public final Leg/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/wq$b;,
        Leg/wq$a;,
        Leg/wq$f;,
        Leg/wq$g;,
        Leg/wq$e;,
        Leg/wq$d;,
        Leg/wq$c;
    }
.end annotation


# static fields
.field public static r:Lxh/i;

.field public static final s:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/wq;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/wq;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lwh/n1;

.field public static final v:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/wq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Leg/s5;

.field public final h:Lig/i;

.field public final i:Leg/yg;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lig/q;

.field public final n:Ljava/lang/String;

.field public final o:Leg/wq$b;

.field private p:Leg/wq;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/wq$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/wq$e;-><init>(Leg/xq;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/wq;->r:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/tq;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/tq;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/wq;->s:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/uq;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/uq;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/wq;->t:Lgi/l;

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
    sput-object v0, Leg/wq;->u:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/vq;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/vq;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/wq;->v:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/wq$a;Leg/wq$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/wq;->o:Leg/wq$b;

    .line 4
    iget-object p2, p1, Leg/wq$a;->b:Leg/s5;

    iput-object p2, p0, Leg/wq;->g:Leg/s5;

    .line 5
    iget-object p2, p1, Leg/wq$a;->c:Lig/i;

    iput-object p2, p0, Leg/wq;->h:Lig/i;

    .line 6
    iget-object p2, p1, Leg/wq$a;->d:Leg/yg;

    iput-object p2, p0, Leg/wq;->i:Leg/yg;

    .line 7
    iget-object p2, p1, Leg/wq$a;->e:Ljava/lang/String;

    iput-object p2, p0, Leg/wq;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Leg/wq$a;->f:Ljava/lang/String;

    iput-object p2, p0, Leg/wq;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Leg/wq$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/wq;->l:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Leg/wq$a;->h:Lig/q;

    iput-object p2, p0, Leg/wq;->m:Lig/q;

    .line 11
    iget-object p1, p1, Leg/wq$a;->i:Ljava/lang/String;

    iput-object p1, p0, Leg/wq;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Leg/wq$a;Leg/wq$b;Leg/xq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/wq;-><init>(Leg/wq$a;Leg/wq$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/wq;
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
    new-instance v0, Leg/wq$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/wq$a;-><init>()V

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
    const-string v2, "curatedInfo"

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
    invoke-static {p0, p1, p2}, Leg/s5;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/s5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/wq$a;->i(Leg/s5;)Leg/wq$a;

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
    invoke-virtual {v0, v1}, Leg/wq$a;->n(Lig/i;)Leg/wq$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "item"

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
    invoke-static {p0, p1, p2}, Leg/yg;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/wq$a;->o(Leg/yg;)Leg/wq$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "publisher"

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
    invoke-virtual {v0, v1}, Leg/wq$a;->p(Ljava/lang/String;)Leg/wq$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "display_title"

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
    invoke-static {v0, v1}, Leg/wq$a;->g(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "display_excerpt"

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
    invoke-static {v0, v1}, Leg/wq$a;->e(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "display_thumbnail"

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
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Leg/wq$a;->f(Leg/wq$a;Lig/q;)Leg/wq$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v2, "display_domain"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Leg/wq$a;->d(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

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
    invoke-virtual {v0}, Leg/wq$a;->h()Leg/wq;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/wq;
    .locals 2

    .line 1
    if-eqz p0, :cond_9

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
    new-instance v0, Leg/wq$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/wq$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "curatedInfo"

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
    invoke-static {v1, p1, p2}, Leg/s5;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/s5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/wq$a;->i(Leg/s5;)Leg/wq$a;

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
    invoke-virtual {v0, v1}, Leg/wq$a;->n(Lig/i;)Leg/wq$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "item"

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
    invoke-static {v1, p1, p2}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Leg/wq$a;->o(Leg/yg;)Leg/wq$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string p1, "publisher"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Leg/wq$a;->p(Ljava/lang/String;)Leg/wq$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p1, "display_title"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Leg/wq$a;->g(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p1, "display_excerpt"

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
    invoke-static {v0, p1}, Leg/wq$a;->e(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p1, "display_thumbnail"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Leg/wq$a;->f(Leg/wq$a;Lig/q;)Leg/wq$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string p1, "display_domain"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Leg/wq$a;->d(Leg/wq$a;Ljava/lang/String;)Leg/wq$a;

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v0}, Leg/wq$a;->h()Leg/wq;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/wq;
    .locals 8

    .line 1
    new-instance v0, Leg/wq$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/wq$a;-><init>()V

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
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Leg/wq$a;->o(Leg/yg;)Leg/wq$a;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 37
    if-lt v5, v1, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    move v5, v1

    .line 41
    move v6, v5

    .line 42
    :goto_1
    move v2, v3

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Leg/wq$a;->n(Lig/i;)Leg/wq$a;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v5, v2

    .line 61
    :cond_5
    :goto_2
    const/4 v6, 0x2

    .line 62
    if-lt v6, v1, :cond_6

    .line 63
    .line 64
    move v1, v2

    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Leg/wq$a;->i(Leg/s5;)Leg/wq$a;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move v6, v2

    .line 84
    :cond_8
    :goto_3
    const/4 v7, 0x3

    .line 85
    if-lt v7, v1, :cond_9

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Leg/wq$a;->p(Ljava/lang/String;)Leg/wq$a;

    .line 101
    .line 102
    .line 103
    :cond_a
    :goto_4
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :goto_5
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    invoke-static {p0}, Leg/yg;->O(Lhi/a;)Leg/yg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Leg/wq$a;->o(Leg/yg;)Leg/wq$a;

    .line 115
    .line 116
    .line 117
    :cond_b
    if-eqz v5, :cond_c

    .line 118
    .line 119
    sget-object v2, Lbg/l1;->k:Lgi/d;

    .line 120
    .line 121
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lig/i;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Leg/wq$a;->n(Lig/i;)Leg/wq$a;

    .line 128
    .line 129
    .line 130
    :cond_c
    if-eqz v6, :cond_d

    .line 131
    .line 132
    invoke-static {p0}, Leg/s5;->O(Lhi/a;)Leg/s5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Leg/wq$a;->i(Leg/s5;)Leg/wq$a;

    .line 137
    .line 138
    .line 139
    :cond_d
    if-eqz v1, :cond_e

    .line 140
    .line 141
    sget-object v1, Lbg/l1;->q:Lgi/d;

    .line 142
    .line 143
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Leg/wq$a;->p(Ljava/lang/String;)Leg/wq$a;

    .line 150
    .line 151
    .line 152
    :cond_e
    invoke-virtual {v0}, Leg/wq$a;->h()Leg/wq;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/wq;->P(Lii/a;)Leg/wq;

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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/wq;->o:Leg/wq$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/wq$b;->c:Z

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
    iget-object v0, p0, Leg/wq;->i:Leg/yg;

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
    iget-object v0, p0, Leg/wq;->o:Leg/wq$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/wq$b;->b:Z

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
    iget-object v0, p0, Leg/wq;->h:Lig/i;

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
    iget-object v0, p0, Leg/wq;->o:Leg/wq$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/wq$b;->a:Z

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
    iget-object v0, p0, Leg/wq;->g:Leg/s5;

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
    iget-object v0, p0, Leg/wq;->o:Leg/wq$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/wq$b;->d:Z

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
    iget-object v0, p0, Leg/wq;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_6
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Leg/wq;->i:Leg/yg;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Leg/yg;->D(Lhi/b;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Leg/wq;->h:Lig/i;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, Lig/i;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v0, p0, Leg/wq;->g:Leg/s5;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Leg/s5;->D(Lhi/b;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Leg/wq;->j:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/wq;->Q(Lzh/d$b;Lfi/d;)Leg/wq;

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
    iget-object v0, p0, Leg/wq;->i:Leg/yg;

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

.method public H()Leg/wq$a;
    .locals 1

    .line 1
    new-instance v0, Leg/wq$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/wq$a;-><init>(Leg/wq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/wq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/wq;->H()Leg/wq$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/wq;->i:Leg/yg;

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
    invoke-virtual {v0, v1}, Leg/wq$a;->o(Leg/yg;)Leg/wq$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/wq$a;->h()Leg/wq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/wq;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/wq;->p:Leg/wq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/wq$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/wq$f;-><init>(Leg/wq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/wq$f;->c()Leg/wq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/wq;->p:Leg/wq;

    .line 16
    .line 17
    iput-object v0, v0, Leg/wq;->p:Leg/wq;

    .line 18
    .line 19
    iget-object v0, p0, Leg/wq;->p:Leg/wq;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/wq$g;
    .locals 1

    .line 1
    new-instance p2, Leg/wq$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/wq$g;-><init>(Leg/wq;Lci/h0;Leg/xq;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/wq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/wq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/wq;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/wq;->i:Leg/yg;

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
    new-instance p2, Leg/wq$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/wq$a;-><init>(Leg/wq;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/yg;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/wq$a;->o(Leg/yg;)Leg/wq$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/wq$a;->h()Leg/wq;

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
    invoke-virtual {p0}, Leg/wq;->I()Leg/wq;

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
    invoke-virtual {p0}, Leg/wq;->H()Leg/wq$a;

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
    invoke-virtual {p0, v0, p1}, Leg/wq;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lfi/d;Lfi/d;Lbi/b;Lei/a;)V
    .locals 8

    .line 1
    check-cast p1, Leg/wq;

    .line 2
    .line 3
    check-cast p2, Leg/wq;

    .line 4
    .line 5
    iget-object p3, p2, Leg/wq;->o:Leg/wq$b;

    .line 6
    .line 7
    iget-boolean p3, p3, Leg/wq$b;->e:Z

    .line 8
    .line 9
    const-string v0, "display_title"

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
    iget-object p3, p2, Leg/wq;->o:Leg/wq$b;

    .line 17
    .line 18
    iget-boolean p3, p3, Leg/wq$b;->f:Z

    .line 19
    .line 20
    const-string v1, "display_excerpt"

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p3, p2, Leg/wq;->o:Leg/wq$b;

    .line 28
    .line 29
    iget-boolean p3, p3, Leg/wq$b;->g:Z

    .line 30
    .line 31
    const-string v2, "display_thumbnail"

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p3, p2, Leg/wq;->o:Leg/wq$b;

    .line 39
    .line 40
    iget-boolean p3, p3, Leg/wq$b;->h:Z

    .line 41
    .line 42
    const-string v3, "display_domain"

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p4, p0, v3}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p3, p2, Leg/wq;->g:Leg/s5;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz p3, :cond_7

    .line 53
    .line 54
    iget-object v5, p3, Leg/s5;->j:Leg/s5$b;

    .line 55
    .line 56
    iget-boolean v5, v5, Leg/s5$b;->a:Z

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object v5, p1, Leg/wq;->g:Leg/s5;

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v6, v5, Leg/s5;->j:Leg/s5$b;

    .line 67
    .line 68
    iget-boolean v6, v6, Leg/s5$b;->a:Z

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, v5, Leg/s5;->g:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v5, v4

    .line 78
    :goto_0
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget-object p3, p3, Leg/s5;->g:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p3, v4

    .line 84
    :goto_1
    invoke-static {v5, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object p3, p2, Leg/wq;->g:Leg/s5;

    .line 94
    .line 95
    if-eqz p3, :cond_b

    .line 96
    .line 97
    iget-object v5, p3, Leg/s5;->j:Leg/s5$b;

    .line 98
    .line 99
    iget-boolean v5, v5, Leg/s5$b;->b:Z

    .line 100
    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget-object v5, p1, Leg/wq;->g:Leg/s5;

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    iget-object v6, v5, Leg/s5;->j:Leg/s5$b;

    .line 110
    .line 111
    iget-boolean v6, v6, Leg/s5$b;->b:Z

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object v5, v5, Leg/s5;->h:Lig/q;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v5, v4

    .line 121
    :goto_2
    if-eqz p3, :cond_9

    .line 122
    .line 123
    iget-object p3, p3, Leg/s5;->h:Lig/q;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object p3, v4

    .line 127
    :goto_3
    invoke-static {v5, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_b

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object p3, p2, Leg/wq;->g:Leg/s5;

    .line 137
    .line 138
    if-eqz p3, :cond_f

    .line 139
    .line 140
    iget-object v5, p3, Leg/s5;->j:Leg/s5$b;

    .line 141
    .line 142
    iget-boolean v5, v5, Leg/s5$b;->c:Z

    .line 143
    .line 144
    if-eqz v5, :cond_f

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    iget-object v5, p1, Leg/wq;->g:Leg/s5;

    .line 149
    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    iget-object v6, v5, Leg/s5;->j:Leg/s5$b;

    .line 153
    .line 154
    iget-boolean v6, v6, Leg/s5$b;->c:Z

    .line 155
    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    iget-object v5, v5, Leg/s5;->i:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    move-object v5, v4

    .line 164
    :goto_4
    if-eqz p3, :cond_d

    .line 165
    .line 166
    iget-object p3, p3, Leg/s5;->i:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    move-object p3, v4

    .line 170
    :goto_5
    invoke-static {v5, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_f

    .line 175
    .line 176
    :cond_e
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget-object p3, p2, Leg/wq;->i:Leg/yg;

    .line 180
    .line 181
    if-eqz p3, :cond_13

    .line 182
    .line 183
    iget-object v5, p3, Leg/yg;->l0:Leg/yg$b;

    .line 184
    .line 185
    iget-boolean v5, v5, Leg/yg$b;->a0:Z

    .line 186
    .line 187
    if-eqz v5, :cond_13

    .line 188
    .line 189
    if-eqz p1, :cond_12

    .line 190
    .line 191
    iget-object v5, p1, Leg/wq;->i:Leg/yg;

    .line 192
    .line 193
    if-eqz v5, :cond_12

    .line 194
    .line 195
    iget-object v6, v5, Leg/yg;->l0:Leg/yg$b;

    .line 196
    .line 197
    iget-boolean v6, v6, Leg/yg$b;->a0:Z

    .line 198
    .line 199
    if-eqz v6, :cond_12

    .line 200
    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    iget-object v5, v5, Leg/yg;->g0:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    move-object v5, v4

    .line 207
    :goto_6
    if-eqz p3, :cond_11

    .line 208
    .line 209
    iget-object p3, p3, Leg/yg;->g0:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_11
    move-object p3, v4

    .line 213
    :goto_7
    invoke-static {v5, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_13

    .line 218
    .line 219
    :cond_12
    invoke-virtual {p4, p0, v3}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    iget-object p3, p2, Leg/wq;->i:Leg/yg;

    .line 223
    .line 224
    if-eqz p3, :cond_17

    .line 225
    .line 226
    iget-object v5, p3, Leg/yg;->l0:Leg/yg$b;

    .line 227
    .line 228
    iget-boolean v5, v5, Leg/yg$b;->b0:Z

    .line 229
    .line 230
    if-eqz v5, :cond_17

    .line 231
    .line 232
    if-eqz p1, :cond_16

    .line 233
    .line 234
    iget-object v5, p1, Leg/wq;->i:Leg/yg;

    .line 235
    .line 236
    if-eqz v5, :cond_16

    .line 237
    .line 238
    iget-object v6, v5, Leg/yg;->l0:Leg/yg$b;

    .line 239
    .line 240
    iget-boolean v6, v6, Leg/yg$b;->b0:Z

    .line 241
    .line 242
    if-eqz v6, :cond_16

    .line 243
    .line 244
    if-eqz v5, :cond_14

    .line 245
    .line 246
    iget-object v5, v5, Leg/yg;->h0:Lig/q;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_14
    move-object v5, v4

    .line 250
    :goto_8
    if-eqz p3, :cond_15

    .line 251
    .line 252
    iget-object p3, p3, Leg/yg;->h0:Lig/q;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_15
    move-object p3, v4

    .line 256
    :goto_9
    invoke-static {v5, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_17

    .line 261
    .line 262
    :cond_16
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    iget-object p3, p2, Leg/wq;->i:Leg/yg;

    .line 266
    .line 267
    if-eqz p3, :cond_1b

    .line 268
    .line 269
    iget-object v2, p3, Leg/yg;->l0:Leg/yg$b;

    .line 270
    .line 271
    iget-boolean v2, v2, Leg/yg$b;->Y:Z

    .line 272
    .line 273
    if-eqz v2, :cond_1b

    .line 274
    .line 275
    if-eqz p1, :cond_1a

    .line 276
    .line 277
    iget-object v2, p1, Leg/wq;->i:Leg/yg;

    .line 278
    .line 279
    if-eqz v2, :cond_1a

    .line 280
    .line 281
    iget-object v5, v2, Leg/yg;->l0:Leg/yg$b;

    .line 282
    .line 283
    iget-boolean v5, v5, Leg/yg$b;->Y:Z

    .line 284
    .line 285
    if-eqz v5, :cond_1a

    .line 286
    .line 287
    if-eqz v2, :cond_18

    .line 288
    .line 289
    iget-object v2, v2, Leg/yg;->e0:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_18
    move-object v2, v4

    .line 293
    :goto_a
    if-eqz p3, :cond_19

    .line 294
    .line 295
    iget-object p3, p3, Leg/yg;->e0:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_19
    move-object p3, v4

    .line 299
    :goto_b
    invoke-static {v2, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_1b

    .line 304
    .line 305
    :cond_1a
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_1b
    iget-object p3, p2, Leg/wq;->i:Leg/yg;

    .line 309
    .line 310
    if-eqz p3, :cond_1f

    .line 311
    .line 312
    iget-object v0, p3, Leg/yg;->l0:Leg/yg$b;

    .line 313
    .line 314
    iget-boolean v0, v0, Leg/yg$b;->g:Z

    .line 315
    .line 316
    if-eqz v0, :cond_1f

    .line 317
    .line 318
    if-eqz p1, :cond_1e

    .line 319
    .line 320
    iget-object v0, p1, Leg/wq;->i:Leg/yg;

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    iget-object v2, v0, Leg/yg;->l0:Leg/yg$b;

    .line 325
    .line 326
    iget-boolean v2, v2, Leg/yg$b;->g:Z

    .line 327
    .line 328
    if-eqz v2, :cond_1e

    .line 329
    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    iget-object v0, v0, Leg/yg;->m:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_1c
    move-object v0, v4

    .line 336
    :goto_c
    if-eqz p3, :cond_1d

    .line 337
    .line 338
    iget-object p3, p3, Leg/yg;->m:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_1d
    move-object p3, v4

    .line 342
    :goto_d
    invoke-static {v0, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-eqz p3, :cond_1f

    .line 347
    .line 348
    :cond_1e
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_1f
    iget-object p3, p2, Leg/wq;->i:Leg/yg;

    .line 352
    .line 353
    if-eqz p3, :cond_23

    .line 354
    .line 355
    iget-object v0, p3, Leg/yg;->z:Leg/jw;

    .line 356
    .line 357
    if-eqz v0, :cond_23

    .line 358
    .line 359
    iget-object v1, v0, Leg/jw;->g:Leg/xp;

    .line 360
    .line 361
    if-eqz v1, :cond_23

    .line 362
    .line 363
    iget-object v2, v1, Leg/xp;->i:Leg/xp$b;

    .line 364
    .line 365
    iget-boolean v2, v2, Leg/xp$b;->a:Z

    .line 366
    .line 367
    if-eqz v2, :cond_23

    .line 368
    .line 369
    if-eqz p1, :cond_22

    .line 370
    .line 371
    iget-object v2, p1, Leg/wq;->i:Leg/yg;

    .line 372
    .line 373
    if-eqz v2, :cond_22

    .line 374
    .line 375
    iget-object v5, v2, Leg/yg;->z:Leg/jw;

    .line 376
    .line 377
    if-eqz v5, :cond_22

    .line 378
    .line 379
    iget-object v6, v5, Leg/jw;->g:Leg/xp;

    .line 380
    .line 381
    if-eqz v6, :cond_22

    .line 382
    .line 383
    iget-object v7, v6, Leg/xp;->i:Leg/xp$b;

    .line 384
    .line 385
    iget-boolean v7, v7, Leg/xp$b;->a:Z

    .line 386
    .line 387
    if-eqz v7, :cond_22

    .line 388
    .line 389
    if-eqz v2, :cond_20

    .line 390
    .line 391
    if-eqz v5, :cond_20

    .line 392
    .line 393
    if-eqz v6, :cond_20

    .line 394
    .line 395
    iget-object v2, v6, Leg/xp;->g:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_20
    move-object v2, v4

    .line 399
    :goto_e
    if-eqz p3, :cond_21

    .line 400
    .line 401
    if-eqz v0, :cond_21

    .line 402
    .line 403
    if-eqz v1, :cond_21

    .line 404
    .line 405
    iget-object v4, v1, Leg/xp;->g:Ljava/lang/String;

    .line 406
    .line 407
    :cond_21
    invoke-static {v2, v4}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_23

    .line 412
    .line 413
    :cond_22
    invoke-virtual {p4, p0, v3}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_23
    iget-object p3, p2, Leg/wq;->o:Leg/wq$b;

    .line 417
    .line 418
    iget-boolean p3, p3, Leg/wq$b;->d:Z

    .line 419
    .line 420
    if-eqz p3, :cond_25

    .line 421
    .line 422
    if-eqz p1, :cond_24

    .line 423
    .line 424
    iget-object p3, p1, Leg/wq;->o:Leg/wq$b;

    .line 425
    .line 426
    iget-boolean p3, p3, Leg/wq$b;->d:Z

    .line 427
    .line 428
    if-eqz p3, :cond_24

    .line 429
    .line 430
    iget-object p1, p1, Leg/wq;->j:Ljava/lang/String;

    .line 431
    .line 432
    iget-object p2, p2, Leg/wq;->j:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p1, p2}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_25

    .line 439
    .line 440
    :cond_24
    invoke-virtual {p4, p0, v3}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_25
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/wq;->t:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/wq;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/wq;->r:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/wq;->L()Leg/wq;

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
    invoke-virtual {p0, p1}, Leg/wq;->N(Lii/a;)Leg/wq;

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
    const-class v3, Leg/wq;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/wq;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_11

    .line 27
    .line 28
    iget-object v2, p2, Leg/wq;->o:Leg/wq$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/wq$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/wq;->o:Leg/wq$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/wq$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/wq;->g:Leg/s5;

    .line 41
    .line 42
    iget-object v3, p2, Leg/wq;->g:Leg/s5;

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
    iget-object v2, p2, Leg/wq;->o:Leg/wq$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/wq$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Leg/wq;->o:Leg/wq$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/wq$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Leg/wq;->h:Lig/i;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v3, p2, Leg/wq;->h:Lig/i;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lig/i;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/wq;->h:Lig/i;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_5
    iget-object v2, p2, Leg/wq;->o:Leg/wq$b;

    .line 82
    .line 83
    iget-boolean v2, v2, Leg/wq$b;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Leg/wq;->o:Leg/wq$b;

    .line 88
    .line 89
    iget-boolean v2, v2, Leg/wq$b;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Leg/wq;->i:Leg/yg;

    .line 94
    .line 95
    iget-object v3, p2, Leg/wq;->i:Leg/yg;

    .line 96
    .line 97
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    iget-object p1, p2, Leg/wq;->o:Leg/wq$b;

    .line 105
    .line 106
    iget-boolean p1, p1, Leg/wq$b;->d:Z

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 111
    .line 112
    iget-boolean p1, p1, Leg/wq$b;->d:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Leg/wq;->j:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object v2, p2, Leg/wq;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object p1, p2, Leg/wq;->j:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    :goto_1
    return v1

    .line 134
    :cond_8
    iget-object p1, p2, Leg/wq;->o:Leg/wq$b;

    .line 135
    .line 136
    iget-boolean p1, p1, Leg/wq$b;->e:Z

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 141
    .line 142
    iget-boolean p1, p1, Leg/wq$b;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Leg/wq;->k:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object v2, p2, Leg/wq;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    iget-object p1, p2, Leg/wq;->k:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    :goto_2
    return v1

    .line 164
    :cond_a
    iget-object p1, p2, Leg/wq;->o:Leg/wq$b;

    .line 165
    .line 166
    iget-boolean p1, p1, Leg/wq$b;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 171
    .line 172
    iget-boolean p1, p1, Leg/wq$b;->f:Z

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object p1, p0, Leg/wq;->l:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object v2, p2, Leg/wq;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    iget-object p1, p2, Leg/wq;->l:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    :goto_3
    return v1

    .line 194
    :cond_c
    iget-object p1, p2, Leg/wq;->o:Leg/wq$b;

    .line 195
    .line 196
    iget-boolean p1, p1, Leg/wq$b;->g:Z

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 201
    .line 202
    iget-boolean p1, p1, Leg/wq$b;->g:Z

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Leg/wq;->m:Lig/q;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object v2, p2, Leg/wq;->m:Lig/q;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/wq;->m:Lig/q;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    :goto_4
    return v1

    .line 224
    :cond_e
    iget-object p1, p2, Leg/wq;->o:Leg/wq$b;

    .line 225
    .line 226
    iget-boolean p1, p1, Leg/wq$b;->h:Z

    .line 227
    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 231
    .line 232
    iget-boolean p1, p1, Leg/wq$b;->h:Z

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget-object p1, p0, Leg/wq;->n:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    iget-object p2, p2, Leg/wq;->n:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/wq;->n:Ljava/lang/String;

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
    iget-object v2, p0, Leg/wq;->h:Lig/i;

    .line 256
    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    iget-object v3, p2, Leg/wq;->h:Lig/i;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lig/i;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_13

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_12
    iget-object v2, p2, Leg/wq;->h:Lig/i;

    .line 269
    .line 270
    if-eqz v2, :cond_13

    .line 271
    .line 272
    :goto_6
    return v1

    .line 273
    :cond_13
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 274
    .line 275
    if-ne p1, v2, :cond_14

    .line 276
    .line 277
    return v0

    .line 278
    :cond_14
    iget-object v2, p0, Leg/wq;->g:Leg/s5;

    .line 279
    .line 280
    iget-object v3, p2, Leg/wq;->g:Leg/s5;

    .line 281
    .line 282
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    return v1

    .line 289
    :cond_15
    iget-object v2, p0, Leg/wq;->i:Leg/yg;

    .line 290
    .line 291
    iget-object v3, p2, Leg/wq;->i:Leg/yg;

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_16

    .line 298
    .line 299
    return v1

    .line 300
    :cond_16
    iget-object p1, p0, Leg/wq;->j:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz p1, :cond_17

    .line 303
    .line 304
    iget-object v2, p2, Leg/wq;->j:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_18

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_17
    iget-object p1, p2, Leg/wq;->j:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz p1, :cond_18

    .line 316
    .line 317
    :goto_7
    return v1

    .line 318
    :cond_18
    iget-object p1, p0, Leg/wq;->k:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz p1, :cond_19

    .line 321
    .line 322
    iget-object v2, p2, Leg/wq;->k:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_1a

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_19
    iget-object p1, p2, Leg/wq;->k:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz p1, :cond_1a

    .line 334
    .line 335
    :goto_8
    return v1

    .line 336
    :cond_1a
    iget-object p1, p0, Leg/wq;->l:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz p1, :cond_1b

    .line 339
    .line 340
    iget-object v2, p2, Leg/wq;->l:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_1c

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_1b
    iget-object p1, p2, Leg/wq;->l:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz p1, :cond_1c

    .line 352
    .line 353
    :goto_9
    return v1

    .line 354
    :cond_1c
    iget-object p1, p0, Leg/wq;->m:Lig/q;

    .line 355
    .line 356
    if-eqz p1, :cond_1d

    .line 357
    .line 358
    iget-object v2, p2, Leg/wq;->m:Lig/q;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_1e

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_1d
    iget-object p1, p2, Leg/wq;->m:Lig/q;

    .line 368
    .line 369
    if-eqz p1, :cond_1e

    .line 370
    .line 371
    :goto_a
    return v1

    .line 372
    :cond_1e
    iget-object p1, p0, Leg/wq;->n:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz p1, :cond_1f

    .line 375
    .line 376
    iget-object p2, p2, Leg/wq;->n:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/wq;->n:Ljava/lang/String;

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
    sget-object v0, Leg/wq;->u:Lwh/n1;

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
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/wq$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "curatedInfo"

    .line 18
    .line 19
    iget-object v1, p0, Leg/wq;->g:Leg/s5;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/wq$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "id"

    .line 31
    .line 32
    iget-object v1, p0, Leg/wq;->h:Lig/i;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/wq$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "item"

    .line 44
    .line 45
    iget-object v1, p0, Leg/wq;->i:Leg/yg;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/wq$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "publisher"

    .line 57
    .line 58
    iget-object v1, p0, Leg/wq;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/wq$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "display_title"

    .line 70
    .line 71
    iget-object v1, p0, Leg/wq;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/wq$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "display_excerpt"

    .line 83
    .line 84
    iget-object v1, p0, Leg/wq;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/wq$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "display_thumbnail"

    .line 96
    .line 97
    iget-object v1, p0, Leg/wq;->m:Lig/q;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/wq$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "display_domain"

    .line 109
    .line 110
    iget-object v1, p0, Leg/wq;->n:Ljava/lang/String;

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
    iget-object v0, p0, Leg/wq;->h:Lig/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lig/i;->hashCode()I

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
    iget-object v2, p0, Leg/wq;->g:Leg/s5;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Leg/wq;->i:Leg/yg;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p1, p0, Leg/wq;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p1, v1

    .line 51
    :goto_1
    add-int/2addr v0, p1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p1, p0, Leg/wq;->k:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move p1, v1

    .line 64
    :goto_2
    add-int/2addr v0, p1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object p1, p0, Leg/wq;->l:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move p1, v1

    .line 77
    :goto_3
    add-int/2addr v0, p1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object p1, p0, Leg/wq;->m:Lig/q;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lig/q;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move p1, v1

    .line 90
    :goto_4
    add-int/2addr v0, p1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object p1, p0, Leg/wq;->n:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    const-string v3, "Recommendation"

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
    iget-object v1, p0, Leg/wq;->o:Leg/wq$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/wq$b;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/wq;->g:Leg/s5;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "curatedInfo"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/wq;->o:Leg/wq$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/wq$b;->h:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/wq;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "display_domain"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/wq;->o:Leg/wq$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/wq$b;->f:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/wq;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "display_excerpt"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/wq;->o:Leg/wq$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/wq$b;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/wq;->m:Lig/q;

    .line 84
    .line 85
    invoke-static {v1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "display_thumbnail"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/wq;->o:Leg/wq$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/wq$b;->e:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/wq;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "display_title"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Leg/wq;->o:Leg/wq$b;

    .line 112
    .line 113
    iget-boolean v1, v1, Leg/wq$b;->b:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Leg/wq;->h:Lig/i;

    .line 118
    .line 119
    invoke-static {v1}, Lbg/l1;->h1(Lig/i;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "id"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Leg/wq;->o:Leg/wq$b;

    .line 129
    .line 130
    iget-boolean v1, v1, Leg/wq$b;->c:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Leg/wq;->i:Leg/yg;

    .line 135
    .line 136
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "item"

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Leg/wq;->o:Leg/wq$b;

    .line 146
    .line 147
    iget-boolean p1, p1, Leg/wq$b;->d:Z

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Leg/wq;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "publisher"

    .line 158
    .line 159
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 160
    .line 161
    .line 162
    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/wq;->u:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/wq;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Recommendation"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/wq;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/wq;->q:Ljava/lang/String;

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
    const-string v1, "Recommendation"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/wq;->L()Leg/wq;

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
    invoke-virtual {v1, v2, v3}, Leg/wq;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/wq;->q:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/wq;->s:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/wq;->M(Lci/h0;Lci/f0;)Leg/wq$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
