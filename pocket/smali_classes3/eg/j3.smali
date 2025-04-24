.class public final Leg/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Leg/j5;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/j3$b;,
        Leg/j3$a;,
        Leg/j3$e;,
        Leg/j3$f;,
        Leg/j3$d;,
        Leg/j3$c;
    }
.end annotation


# static fields
.field public static r:Lxh/i;

.field public static final s:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/j3;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/j3;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lwh/n1;

.field public static final v:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/j3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/o3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lig/k;

.field public final i:Lig/q;

.field public final j:Lig/k;

.field public final k:Lig/b;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/t3;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Leg/j3$b;

.field private p:Leg/j3;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/j3$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/j3$d;-><init>(Leg/k3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/j3;->r:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/g3;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/g3;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/j3;->s:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/h3;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/h3;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/j3;->t:Lgi/l;

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
    sput-object v0, Leg/j3;->u:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/i3;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/i3;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/j3;->v:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/j3$a;Leg/j3$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/j3;->o:Leg/j3$b;

    .line 4
    iget-object p2, p1, Leg/j3$a;->b:Ljava/util/List;

    iput-object p2, p0, Leg/j3;->g:Ljava/util/List;

    .line 5
    iget-object p2, p1, Leg/j3$a;->c:Lig/k;

    iput-object p2, p0, Leg/j3;->h:Lig/k;

    .line 6
    iget-object p2, p1, Leg/j3$a;->d:Lig/q;

    iput-object p2, p0, Leg/j3;->i:Lig/q;

    .line 7
    iget-object p2, p1, Leg/j3$a;->e:Lig/k;

    iput-object p2, p0, Leg/j3;->j:Lig/k;

    .line 8
    iget-object p2, p1, Leg/j3$a;->f:Lig/b;

    iput-object p2, p0, Leg/j3;->k:Lig/b;

    .line 9
    iget-object p2, p1, Leg/j3$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/j3;->l:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Leg/j3$a;->h:Ljava/util/List;

    iput-object p2, p0, Leg/j3;->m:Ljava/util/List;

    .line 11
    iget-object p1, p1, Leg/j3$a;->i:Ljava/lang/String;

    iput-object p1, p0, Leg/j3;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Leg/j3$a;Leg/j3$b;Leg/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/j3;-><init>(Leg/j3$a;Leg/j3$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/j3;
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
    new-instance v0, Leg/j3$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/j3$a;-><init>()V

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
    const-string v2, "authors"

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
    sget-object v1, Leg/o3;->o:Lgi/l;

    .line 70
    .line 71
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Leg/j3$a;->d(Ljava/util/List;)Leg/j3$a;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v2, "excerpt"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Lbg/l1;->h0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Leg/j3$a;->f(Lig/k;)Leg/j3$a;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v2, "imageUrl"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Leg/j3$a;->g(Lig/q;)Leg/j3$a;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-string v2, "intro"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, Lbg/l1;->h0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/k;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Leg/j3$a;->h(Lig/k;)Leg/j3$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v2, "publishedAt"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Lbg/l1;->M(Lcom/fasterxml/jackson/core/JsonParser;)Lig/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Leg/j3$a;->i(Lig/b;)Leg/j3$a;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const-string v2, "slug"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Leg/j3$a;->k(Ljava/lang/String;)Leg/j3$a;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const-string v2, "stories"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    sget-object v1, Leg/t3;->s:Lgi/l;

    .line 168
    .line 169
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Leg/j3$a;->l(Ljava/util/List;)Leg/j3$a;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    const-string v2, "title"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Leg/j3$a;->m(Ljava/lang/String;)Leg/j3$a;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v0}, Leg/j3$a;->e()Leg/j3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "Unexpected start token "

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/j3;
    .locals 3

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
    new-instance v0, Leg/j3$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/j3$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "authors"

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
    sget-object v2, Leg/o3;->n:Lgi/o;

    .line 31
    .line 32
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Leg/j3$a;->d(Ljava/util/List;)Leg/j3$a;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "excerpt"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lbg/l1;->i0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Leg/j3$a;->f(Lig/k;)Leg/j3$a;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v1, "imageUrl"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Leg/j3$a;->g(Lig/q;)Leg/j3$a;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v1, "intro"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lbg/l1;->i0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Leg/j3$a;->h(Lig/k;)Leg/j3$a;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v1, "publishedAt"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lbg/l1;->N(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Leg/j3$a;->i(Lig/b;)Leg/j3$a;

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v1, "slug"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Leg/j3$a;->k(Ljava/lang/String;)Leg/j3$a;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v1, "stories"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v2, Leg/t3;->r:Lgi/o;

    .line 123
    .line 124
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Leg/j3$a;->l(Ljava/util/List;)Leg/j3$a;

    .line 129
    .line 130
    .line 131
    :cond_7
    const-string p1, "title"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-static {p0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Leg/j3$a;->m(Ljava/lang/String;)Leg/j3$a;

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v0}, Leg/j3$a;->e()Leg/j3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/j3;
    .locals 14

    .line 1
    new-instance v0, Leg/j3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/j3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    move v5, v1

    .line 17
    move v7, v5

    .line 18
    :goto_0
    move v8, v7

    .line 19
    :goto_1
    move v9, v8

    .line 20
    :goto_2
    move v10, v9

    .line 21
    :goto_3
    move v11, v10

    .line 22
    :goto_4
    move v12, v11

    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Leg/j3$a;->k(Ljava/lang/String;)Leg/j3$a;

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :cond_2
    :goto_5
    if-lt v3, v1, :cond_3

    .line 44
    .line 45
    move v1, v4

    .line 46
    move v7, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Leg/j3$a;->m(Ljava/lang/String;)Leg/j3$a;

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    move v7, v4

    .line 65
    :cond_5
    :goto_6
    if-lt v2, v1, :cond_6

    .line 66
    .line 67
    move v1, v4

    .line 68
    move v8, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Leg/j3$a;->f(Lig/k;)Leg/j3$a;

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move v8, v4

    .line 87
    :cond_8
    :goto_7
    const/4 v9, 0x3

    .line 88
    if-lt v9, v1, :cond_9

    .line 89
    .line 90
    move v1, v4

    .line 91
    move v9, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Leg/j3$a;->h(Lig/k;)Leg/j3$a;

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    move v9, v4

    .line 110
    :cond_b
    :goto_8
    const/4 v10, 0x4

    .line 111
    if-lt v10, v1, :cond_c

    .line 112
    .line 113
    move v1, v4

    .line 114
    move v10, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_d

    .line 121
    .line 122
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_e

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Leg/j3$a;->g(Lig/q;)Leg/j3$a;

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    move v10, v4

    .line 133
    :cond_e
    :goto_9
    const/4 v11, 0x5

    .line 134
    if-lt v11, v1, :cond_f

    .line 135
    .line 136
    move v1, v4

    .line 137
    move v11, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_10

    .line 144
    .line 145
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_11

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Leg/j3$a;->i(Lig/b;)Leg/j3$a;

    .line 152
    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_10
    move v11, v4

    .line 156
    :cond_11
    :goto_a
    const/4 v12, 0x6

    .line 157
    if-lt v12, v1, :cond_12

    .line 158
    .line 159
    move v1, v4

    .line 160
    move v12, v1

    .line 161
    goto :goto_e

    .line 162
    :cond_12
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_16

    .line 167
    .line 168
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_15

    .line 173
    .line 174
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_14

    .line 179
    .line 180
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_13

    .line 185
    .line 186
    move v12, v2

    .line 187
    goto :goto_c

    .line 188
    :cond_13
    move v12, v3

    .line 189
    goto :goto_c

    .line 190
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v0, v12}, Leg/j3$a;->d(Ljava/util/List;)Leg/j3$a;

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_15
    invoke-virtual {v0, v6}, Leg/j3$a;->d(Ljava/util/List;)Leg/j3$a;

    .line 199
    .line 200
    .line 201
    :cond_16
    :goto_b
    move v12, v4

    .line 202
    :goto_c
    const/4 v13, 0x7

    .line 203
    if-lt v13, v1, :cond_17

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_17
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_1b

    .line 211
    .line 212
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_1a

    .line 217
    .line 218
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_19

    .line 223
    .line 224
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_18

    .line 229
    .line 230
    move v1, v2

    .line 231
    goto :goto_e

    .line 232
    :cond_18
    move v1, v3

    .line 233
    goto :goto_e

    .line 234
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Leg/j3$a;->l(Ljava/util/List;)Leg/j3$a;

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_1a
    invoke-virtual {v0, v6}, Leg/j3$a;->l(Ljava/util/List;)Leg/j3$a;

    .line 243
    .line 244
    .line 245
    :cond_1b
    :goto_d
    move v1, v4

    .line 246
    :goto_e
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 247
    .line 248
    .line 249
    if-eqz v5, :cond_1c

    .line 250
    .line 251
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 252
    .line 253
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Leg/j3$a;->k(Ljava/lang/String;)Leg/j3$a;

    .line 260
    .line 261
    .line 262
    :cond_1c
    if-eqz v7, :cond_1d

    .line 263
    .line 264
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 265
    .line 266
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Leg/j3$a;->m(Ljava/lang/String;)Leg/j3$a;

    .line 273
    .line 274
    .line 275
    :cond_1d
    if-eqz v8, :cond_1e

    .line 276
    .line 277
    sget-object v5, Lbg/l1;->C:Lgi/d;

    .line 278
    .line 279
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lig/k;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Leg/j3$a;->f(Lig/k;)Leg/j3$a;

    .line 286
    .line 287
    .line 288
    :cond_1e
    if-eqz v9, :cond_1f

    .line 289
    .line 290
    sget-object v5, Lbg/l1;->C:Lgi/d;

    .line 291
    .line 292
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lig/k;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Leg/j3$a;->h(Lig/k;)Leg/j3$a;

    .line 299
    .line 300
    .line 301
    :cond_1f
    if-eqz v10, :cond_20

    .line 302
    .line 303
    sget-object v5, Lbg/l1;->L:Lgi/d;

    .line 304
    .line 305
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lig/q;

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Leg/j3$a;->g(Lig/q;)Leg/j3$a;

    .line 312
    .line 313
    .line 314
    :cond_20
    if-eqz v11, :cond_21

    .line 315
    .line 316
    sget-object v5, Lbg/l1;->t:Lgi/d;

    .line 317
    .line 318
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lig/b;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Leg/j3$a;->i(Lig/b;)Leg/j3$a;

    .line 325
    .line 326
    .line 327
    :cond_21
    if-lez v12, :cond_23

    .line 328
    .line 329
    sget-object v5, Leg/o3;->q:Lgi/d;

    .line 330
    .line 331
    if-ne v12, v2, :cond_22

    .line 332
    .line 333
    move v6, v3

    .line 334
    goto :goto_f

    .line 335
    :cond_22
    move v6, v4

    .line 336
    :goto_f
    invoke-virtual {p0, v5, v6}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0, v5}, Leg/j3$a;->d(Ljava/util/List;)Leg/j3$a;

    .line 341
    .line 342
    .line 343
    :cond_23
    if-lez v1, :cond_25

    .line 344
    .line 345
    sget-object v5, Leg/t3;->u:Lgi/d;

    .line 346
    .line 347
    if-ne v1, v2, :cond_24

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_24
    move v3, v4

    .line 351
    :goto_10
    invoke-virtual {p0, v5, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v0, p0}, Leg/j3$a;->l(Ljava/util/List;)Leg/j3$a;

    .line 356
    .line 357
    .line 358
    :cond_25
    invoke-virtual {v0}, Leg/j3$a;->e()Leg/j3;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/j3;->P(Lii/a;)Leg/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/j3;->o:Leg/j3$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/j3$b;->f:Z

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
    iget-object v0, p0, Leg/j3;->l:Ljava/lang/String;

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
    iget-object v0, p0, Leg/j3;->o:Leg/j3$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/j3$b;->h:Z

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
    iget-object v0, p0, Leg/j3;->n:Ljava/lang/String;

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
    iget-object v0, p0, Leg/j3;->o:Leg/j3$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/j3$b;->b:Z

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
    iget-object v0, p0, Leg/j3;->h:Lig/k;

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
    iget-object v0, p0, Leg/j3;->o:Leg/j3$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/j3$b;->d:Z

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
    iget-object v0, p0, Leg/j3;->j:Lig/k;

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
    iget-object v0, p0, Leg/j3;->o:Leg/j3$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/j3$b;->c:Z

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
    iget-object v0, p0, Leg/j3;->i:Lig/q;

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
    iget-object v0, p0, Leg/j3;->o:Leg/j3$b;

    .line 109
    .line 110
    iget-boolean v0, v0, Leg/j3$b;->e:Z

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
    iget-object v0, p0, Leg/j3;->k:Lig/b;

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
    iget-object v0, p0, Leg/j3;->o:Leg/j3$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/j3$b;->a:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Leg/j3;->g:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    move v0, v1

    .line 146
    :goto_6
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, p0, Leg/j3;->g:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v2

    .line 159
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v0, p0, Leg/j3;->g:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move v0, v1

    .line 176
    :goto_7
    iget-object v4, p0, Leg/j3;->o:Leg/j3$b;

    .line 177
    .line 178
    iget-boolean v4, v4, Leg/j3$b;->g:Z

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_f

    .line 185
    .line 186
    iget-object v4, p0, Leg/j3;->m:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    move v4, v2

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    move v4, v1

    .line 193
    :goto_8
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    iget-object v4, p0, Leg/j3;->m:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    xor-int/2addr v4, v2

    .line 206
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    iget-object v4, p0, Leg/j3;->m:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    move v3, v1

    .line 223
    :goto_9
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Leg/j3;->l:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v4, p0, Leg/j3;->n:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_11

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    iget-object v4, p0, Leg/j3;->h:Lig/k;

    .line 241
    .line 242
    if-eqz v4, :cond_12

    .line 243
    .line 244
    invoke-virtual {v4}, Lig/k;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    iget-object v4, p0, Leg/j3;->j:Lig/k;

    .line 252
    .line 253
    if-eqz v4, :cond_13

    .line 254
    .line 255
    invoke-virtual {v4}, Lig/k;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    iget-object v4, p0, Leg/j3;->i:Lig/q;

    .line 263
    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    iget-object v4, v4, Lig/q;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    iget-object v4, p0, Leg/j3;->k:Lig/b;

    .line 272
    .line 273
    if-eqz v4, :cond_15

    .line 274
    .line 275
    iget-object v4, v4, Lig/b;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    iget-object v4, p0, Leg/j3;->g:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v4, :cond_18

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_18

    .line 289
    .line 290
    iget-object v4, p0, Leg/j3;->g:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Leg/j3;->g:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_18

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Leg/o3;

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    if-eqz v5, :cond_16

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, p1}, Leg/o3;->D(Lhi/b;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_16
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_17
    invoke-virtual {v5, p1}, Leg/o3;->D(Lhi/b;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_18
    iget-object v0, p0, Leg/j3;->m:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1b

    .line 345
    .line 346
    iget-object v0, p0, Leg/j3;->m:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Leg/j3;->m:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_1b

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Leg/t3;

    .line 372
    .line 373
    if-eqz v3, :cond_1a

    .line 374
    .line 375
    if-eqz v4, :cond_19

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, p1}, Leg/t3;->D(Lhi/b;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_19
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_1a
    invoke-virtual {v4, p1}, Leg/t3;->D(Lhi/b;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_1b
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/j3;->Q(Lzh/d$b;Lfi/d;)Leg/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lfi/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/j3;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lfi/a$b;->a(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
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

.method public H()Leg/j3$a;
    .locals 1

    .line 1
    new-instance v0, Leg/j3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/j3$a;-><init>(Leg/j3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/j3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg/j3;->H()Leg/j3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/j3;->m:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Leg/j3;->m:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Leg/t3;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Leg/t3;->I()Leg/t3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Leg/j3$a;->l(Ljava/util/List;)Leg/j3$a;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Leg/j3$a;->e()Leg/j3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public L()Leg/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/j3;->p:Leg/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/j3$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/j3$e;-><init>(Leg/j3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/j3$e;->c()Leg/j3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/j3;->p:Leg/j3;

    .line 16
    .line 17
    iput-object v0, v0, Leg/j3;->p:Leg/j3;

    .line 18
    .line 19
    iget-object v0, p0, Leg/j3;->p:Leg/j3;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/j3$f;
    .locals 1

    .line 1
    new-instance p2, Leg/j3$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/j3$f;-><init>(Leg/j3;Lci/h0;Leg/k3;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/j3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/j3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/j3;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/j3;->m:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Leg/t3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Lgi/c;->D(Ljava/util/List;Ljava/lang/Class;Lzh/d$b;Lfi/d;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Leg/j3$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Leg/j3$a;-><init>(Leg/j3;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Leg/j3$a;->l(Ljava/util/List;)Leg/j3$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leg/j3$a;->e()Leg/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/j3;->I()Leg/j3;

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
    invoke-virtual {p0}, Leg/j3;->H()Leg/j3$a;

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
    invoke-virtual {p0, v0, p1}, Leg/j3;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/j3;->t:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/j3;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/j3;->r:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/j3;->L()Leg/j3;

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
    invoke-virtual {p0, p1}, Leg/j3;->N(Lii/a;)Leg/j3;

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
    const-class v3, Leg/j3;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/j3;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_11

    .line 27
    .line 28
    iget-object v2, p2, Leg/j3;->o:Leg/j3$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/j3$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/j3;->o:Leg/j3$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/j3$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/j3;->g:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p2, Leg/j3;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

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
    iget-object v2, p2, Leg/j3;->o:Leg/j3$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/j3$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Leg/j3;->o:Leg/j3$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/j3$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Leg/j3;->h:Lig/k;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v3, p2, Leg/j3;->h:Lig/k;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lig/k;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->h:Lig/k;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_5
    iget-object v2, p2, Leg/j3;->o:Leg/j3$b;

    .line 82
    .line 83
    iget-boolean v2, v2, Leg/j3$b;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Leg/j3;->o:Leg/j3$b;

    .line 88
    .line 89
    iget-boolean v2, v2, Leg/j3$b;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Leg/j3;->i:Lig/q;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v3, p2, Leg/j3;->i:Lig/q;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->i:Lig/q;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :goto_1
    return v1

    .line 111
    :cond_7
    iget-object v2, p2, Leg/j3;->o:Leg/j3$b;

    .line 112
    .line 113
    iget-boolean v2, v2, Leg/j3$b;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-object v2, p0, Leg/j3;->o:Leg/j3$b;

    .line 118
    .line 119
    iget-boolean v2, v2, Leg/j3$b;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Leg/j3;->j:Lig/k;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v3, p2, Leg/j3;->j:Lig/k;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lig/k;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->j:Lig/k;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    :goto_2
    return v1

    .line 141
    :cond_9
    iget-object v2, p2, Leg/j3;->o:Leg/j3$b;

    .line 142
    .line 143
    iget-boolean v2, v2, Leg/j3$b;->e:Z

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v2, p0, Leg/j3;->o:Leg/j3$b;

    .line 148
    .line 149
    iget-boolean v2, v2, Leg/j3$b;->e:Z

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v2, p0, Leg/j3;->k:Lig/b;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v3, p2, Leg/j3;->k:Lig/b;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lig/b;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->k:Lig/b;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    :goto_3
    return v1

    .line 171
    :cond_b
    iget-object v2, p2, Leg/j3;->o:Leg/j3$b;

    .line 172
    .line 173
    iget-boolean v2, v2, Leg/j3$b;->f:Z

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, p0, Leg/j3;->o:Leg/j3$b;

    .line 178
    .line 179
    iget-boolean v2, v2, Leg/j3$b;->f:Z

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    iget-object v2, p0, Leg/j3;->l:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget-object v3, p2, Leg/j3;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->l:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    :goto_4
    return v1

    .line 201
    :cond_d
    iget-object v2, p2, Leg/j3;->o:Leg/j3$b;

    .line 202
    .line 203
    iget-boolean v2, v2, Leg/j3$b;->g:Z

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iget-object v2, p0, Leg/j3;->o:Leg/j3$b;

    .line 208
    .line 209
    iget-boolean v2, v2, Leg/j3$b;->g:Z

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object v2, p0, Leg/j3;->m:Ljava/util/List;

    .line 214
    .line 215
    iget-object v3, p2, Leg/j3;->m:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

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
    iget-object p1, p2, Leg/j3;->o:Leg/j3$b;

    .line 225
    .line 226
    iget-boolean p1, p1, Leg/j3$b;->h:Z

    .line 227
    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 231
    .line 232
    iget-boolean p1, p1, Leg/j3$b;->h:Z

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget-object p1, p0, Leg/j3;->n:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    iget-object p2, p2, Leg/j3;->n:Ljava/lang/String;

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
    iget-object p1, p2, Leg/j3;->n:Ljava/lang/String;

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
    iget-object v2, p0, Leg/j3;->l:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    iget-object v3, p2, Leg/j3;->l:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->l:Ljava/lang/String;

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
    iget-object v2, p0, Leg/j3;->g:Ljava/util/List;

    .line 279
    .line 280
    iget-object v3, p2, Leg/j3;->g:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

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
    iget-object v2, p0, Leg/j3;->h:Lig/k;

    .line 290
    .line 291
    if-eqz v2, :cond_16

    .line 292
    .line 293
    iget-object v3, p2, Leg/j3;->h:Lig/k;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lig/k;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->h:Lig/k;

    .line 303
    .line 304
    if-eqz v2, :cond_17

    .line 305
    .line 306
    :goto_7
    return v1

    .line 307
    :cond_17
    iget-object v2, p0, Leg/j3;->i:Lig/q;

    .line 308
    .line 309
    if-eqz v2, :cond_18

    .line 310
    .line 311
    iget-object v3, p2, Leg/j3;->i:Lig/q;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->i:Lig/q;

    .line 321
    .line 322
    if-eqz v2, :cond_19

    .line 323
    .line 324
    :goto_8
    return v1

    .line 325
    :cond_19
    iget-object v2, p0, Leg/j3;->j:Lig/k;

    .line 326
    .line 327
    if-eqz v2, :cond_1a

    .line 328
    .line 329
    iget-object v3, p2, Leg/j3;->j:Lig/k;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lig/k;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->j:Lig/k;

    .line 339
    .line 340
    if-eqz v2, :cond_1b

    .line 341
    .line 342
    :goto_9
    return v1

    .line 343
    :cond_1b
    iget-object v2, p0, Leg/j3;->k:Lig/b;

    .line 344
    .line 345
    if-eqz v2, :cond_1c

    .line 346
    .line 347
    iget-object v3, p2, Leg/j3;->k:Lig/b;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lig/b;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/j3;->k:Lig/b;

    .line 357
    .line 358
    if-eqz v2, :cond_1d

    .line 359
    .line 360
    :goto_a
    return v1

    .line 361
    :cond_1d
    iget-object v2, p0, Leg/j3;->m:Ljava/util/List;

    .line 362
    .line 363
    iget-object v3, p2, Leg/j3;->m:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

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
    iget-object p1, p0, Leg/j3;->n:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz p1, :cond_1f

    .line 375
    .line 376
    iget-object p2, p2, Leg/j3;->n:Ljava/lang/String;

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
    iget-object p1, p2, Leg/j3;->n:Ljava/lang/String;

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
    sget-object v0, Leg/j3;->u:Lwh/n1;

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
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/j3$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "authors"

    .line 18
    .line 19
    iget-object v1, p0, Leg/j3;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/j3$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "excerpt"

    .line 31
    .line 32
    iget-object v1, p0, Leg/j3;->h:Lig/k;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/j3$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "imageUrl"

    .line 44
    .line 45
    iget-object v1, p0, Leg/j3;->i:Lig/q;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/j3$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "intro"

    .line 57
    .line 58
    iget-object v1, p0, Leg/j3;->j:Lig/k;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/j3$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "publishedAt"

    .line 70
    .line 71
    iget-object v1, p0, Leg/j3;->k:Lig/b;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/j3$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "slug"

    .line 83
    .line 84
    iget-object v1, p0, Leg/j3;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/j3$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "stories"

    .line 96
    .line 97
    iget-object v1, p0, Leg/j3;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/j3$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "title"

    .line 109
    .line 110
    iget-object v1, p0, Leg/j3;->n:Ljava/lang/String;

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
    iget-object v0, p0, Leg/j3;->l:Ljava/lang/String;

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
    iget-object v2, p0, Leg/j3;->g:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

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
    iget-object v2, p0, Leg/j3;->h:Lig/k;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lig/k;->hashCode()I

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
    iget-object v2, p0, Leg/j3;->i:Lig/q;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lig/q;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v2, v1

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Leg/j3;->j:Lig/k;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Lig/k;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v2, v1

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Leg/j3;->k:Lig/b;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Lig/b;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v2, v1

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Leg/j3;->m:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

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
    iget-object p1, p0, Leg/j3;->n:Ljava/lang/String;

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
    .locals 3

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
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "_type"

    .line 16
    .line 17
    const-string v2, "Collection"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leg/j3;->o:Leg/j3$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Leg/j3$b;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leg/j3;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "authors"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Leg/j3;->o:Leg/j3$b;

    .line 40
    .line 41
    iget-boolean v1, v1, Leg/j3$b;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/j3;->h:Lig/k;

    .line 46
    .line 47
    invoke-static {v1}, Lbg/l1;->j1(Lig/k;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "excerpt"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Leg/j3;->o:Leg/j3$b;

    .line 57
    .line 58
    iget-boolean v1, v1, Leg/j3$b;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Leg/j3;->i:Lig/q;

    .line 63
    .line 64
    invoke-static {v1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "imageUrl"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Leg/j3;->o:Leg/j3$b;

    .line 74
    .line 75
    iget-boolean v1, v1, Leg/j3$b;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Leg/j3;->j:Lig/k;

    .line 80
    .line 81
    invoke-static {v1}, Lbg/l1;->j1(Lig/k;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "intro"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Leg/j3;->o:Leg/j3$b;

    .line 91
    .line 92
    iget-boolean v1, v1, Leg/j3$b;->e:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Leg/j3;->k:Lig/b;

    .line 97
    .line 98
    invoke-static {v1}, Lbg/l1;->a1(Lig/b;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "publishedAt"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Leg/j3;->o:Leg/j3$b;

    .line 108
    .line 109
    iget-boolean v1, v1, Leg/j3$b;->f:Z

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Leg/j3;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "slug"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Leg/j3;->o:Leg/j3$b;

    .line 125
    .line 126
    iget-boolean v1, v1, Leg/j3$b;->g:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Leg/j3;->m:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "stories"

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Leg/j3;->o:Leg/j3$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/j3$b;->h:Z

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Leg/j3;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "title"

    .line 154
    .line 155
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 156
    .line 157
    .line 158
    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/j3;->u:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/j3;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Collection"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/j3;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/j3;->q:Ljava/lang/String;

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
    const-string v1, "Collection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/j3;->L()Leg/j3;

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
    invoke-virtual {v1, v2, v3}, Leg/j3;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/j3;->q:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/j3;->s:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/j3;->M(Lci/h0;Lci/f0;)Leg/j3$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
