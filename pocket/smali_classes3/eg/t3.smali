.class public final Leg/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/t3$b;,
        Leg/t3$a;,
        Leg/t3$e;,
        Leg/t3$d;,
        Leg/t3$c;
    }
.end annotation


# static fields
.field public static q:Lxh/i;

.field public static final r:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/t3;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/t3;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lwh/n1;

.field public static final u:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/t3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/y3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lig/k;

.field public final i:Lig/q;

.field public final j:Leg/yg;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lig/q;

.field public final n:Leg/t3$b;

.field private o:Leg/t3;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/t3$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/t3$d;-><init>(Leg/u3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/t3;->q:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/q3;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/q3;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/t3;->r:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/r3;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/r3;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/t3;->s:Lgi/l;

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
    sput-object v0, Leg/t3;->t:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/s3;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/s3;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/t3;->u:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/t3$a;Leg/t3$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/t3;->n:Leg/t3$b;

    .line 4
    iget-object p2, p1, Leg/t3$a;->b:Ljava/util/List;

    iput-object p2, p0, Leg/t3;->g:Ljava/util/List;

    .line 5
    iget-object p2, p1, Leg/t3$a;->c:Lig/k;

    iput-object p2, p0, Leg/t3;->h:Lig/k;

    .line 6
    iget-object p2, p1, Leg/t3$a;->d:Lig/q;

    iput-object p2, p0, Leg/t3;->i:Lig/q;

    .line 7
    iget-object p2, p1, Leg/t3$a;->e:Leg/yg;

    iput-object p2, p0, Leg/t3;->j:Leg/yg;

    .line 8
    iget-object p2, p1, Leg/t3$a;->f:Ljava/lang/String;

    iput-object p2, p0, Leg/t3;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Leg/t3$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/t3;->l:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Leg/t3$a;->h:Lig/q;

    iput-object p1, p0, Leg/t3;->m:Lig/q;

    return-void
.end method

.method synthetic constructor <init>(Leg/t3$a;Leg/t3$b;Leg/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/t3;-><init>(Leg/t3$a;Leg/t3$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/t3;
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
    new-instance v0, Leg/t3$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/t3$a;-><init>()V

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
    sget-object v1, Leg/y3;->m:Lgi/l;

    .line 70
    .line 71
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Leg/t3$a;->d(Ljava/util/List;)Leg/t3$a;

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
    invoke-virtual {v0, v1}, Leg/t3$a;->f(Lig/k;)Leg/t3$a;

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
    invoke-virtual {v0, v1}, Leg/t3$a;->g(Lig/q;)Leg/t3$a;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-string v2, "item"

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
    invoke-static {p0, p1, p2}, Leg/yg;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Leg/t3$a;->h(Leg/yg;)Leg/t3$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v2, "publisher"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Leg/t3$a;->i(Ljava/lang/String;)Leg/t3$a;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const-string v2, "title"

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
    invoke-virtual {v0, v1}, Leg/t3$a;->k(Ljava/lang/String;)Leg/t3$a;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const-string v2, "url"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Leg/t3$a;->l(Lig/q;)Leg/t3$a;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    invoke-virtual {v0}, Leg/t3$a;->e()Leg/t3;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "Unexpected start token "

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/t3;
    .locals 3

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
    new-instance v0, Leg/t3$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/t3$a;-><init>()V

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
    sget-object v2, Leg/y3;->l:Lgi/o;

    .line 31
    .line 32
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Leg/t3$a;->d(Ljava/util/List;)Leg/t3$a;

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
    invoke-virtual {v0, v1}, Leg/t3$a;->f(Lig/k;)Leg/t3$a;

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
    invoke-virtual {v0, v1}, Leg/t3$a;->g(Lig/q;)Leg/t3$a;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v1, "item"

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
    invoke-static {v1, p1, p2}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Leg/t3$a;->h(Leg/yg;)Leg/t3$a;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string p1, "publisher"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Leg/t3$a;->i(Ljava/lang/String;)Leg/t3$a;

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string p1, "title"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Leg/t3$a;->k(Ljava/lang/String;)Leg/t3$a;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string p1, "url"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Leg/t3$a;->l(Lig/q;)Leg/t3$a;

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Leg/t3$a;->e()Leg/t3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/t3;
    .locals 13

    .line 1
    new-instance v0, Leg/t3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/t3$a;-><init>()V

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
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Leg/t3$a;->l(Lig/q;)Leg/t3$a;

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :cond_2
    :goto_4
    if-lt v3, v1, :cond_3

    .line 43
    .line 44
    move v1, v4

    .line 45
    move v7, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Leg/t3$a;->k(Ljava/lang/String;)Leg/t3$a;

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    move v7, v4

    .line 64
    :cond_5
    :goto_5
    if-lt v2, v1, :cond_6

    .line 65
    .line 66
    move v1, v4

    .line 67
    move v8, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Leg/t3$a;->f(Lig/k;)Leg/t3$a;

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    move v8, v4

    .line 86
    :cond_8
    :goto_6
    const/4 v9, 0x3

    .line 87
    if-lt v9, v1, :cond_9

    .line 88
    .line 89
    move v1, v4

    .line 90
    move v9, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Leg/t3$a;->g(Lig/q;)Leg/t3$a;

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    move v9, v4

    .line 109
    :cond_b
    :goto_7
    const/4 v10, 0x4

    .line 110
    if-lt v10, v1, :cond_c

    .line 111
    .line 112
    move v1, v4

    .line 113
    move v10, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_10

    .line 120
    .line 121
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_f

    .line 126
    .line 127
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_e

    .line 132
    .line 133
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_d

    .line 138
    .line 139
    move v10, v2

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move v10, v3

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0, v10}, Leg/t3$a;->d(Ljava/util/List;)Leg/t3$a;

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_f
    invoke-virtual {v0, v6}, Leg/t3$a;->d(Ljava/util/List;)Leg/t3$a;

    .line 152
    .line 153
    .line 154
    :cond_10
    :goto_8
    move v10, v4

    .line 155
    :goto_9
    const/4 v11, 0x5

    .line 156
    if-lt v11, v1, :cond_11

    .line 157
    .line 158
    move v1, v4

    .line 159
    move v11, v1

    .line 160
    goto :goto_c

    .line 161
    :cond_11
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_12

    .line 166
    .line 167
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_13

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Leg/t3$a;->i(Ljava/lang/String;)Leg/t3$a;

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_12
    move v11, v4

    .line 178
    :cond_13
    :goto_a
    const/4 v12, 0x6

    .line 179
    if-lt v12, v1, :cond_14

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_14
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_15

    .line 187
    .line 188
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_16

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Leg/t3$a;->h(Leg/yg;)Leg/t3$a;

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_15
    :goto_b
    move v1, v4

    .line 199
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_17

    .line 203
    .line 204
    sget-object v5, Lbg/l1;->L:Lgi/d;

    .line 205
    .line 206
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lig/q;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Leg/t3$a;->l(Lig/q;)Leg/t3$a;

    .line 213
    .line 214
    .line 215
    :cond_17
    if-eqz v7, :cond_18

    .line 216
    .line 217
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 218
    .line 219
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Leg/t3$a;->k(Ljava/lang/String;)Leg/t3$a;

    .line 226
    .line 227
    .line 228
    :cond_18
    if-eqz v8, :cond_19

    .line 229
    .line 230
    sget-object v5, Lbg/l1;->C:Lgi/d;

    .line 231
    .line 232
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lig/k;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Leg/t3$a;->f(Lig/k;)Leg/t3$a;

    .line 239
    .line 240
    .line 241
    :cond_19
    if-eqz v9, :cond_1a

    .line 242
    .line 243
    sget-object v5, Lbg/l1;->L:Lgi/d;

    .line 244
    .line 245
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lig/q;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Leg/t3$a;->g(Lig/q;)Leg/t3$a;

    .line 252
    .line 253
    .line 254
    :cond_1a
    if-lez v10, :cond_1c

    .line 255
    .line 256
    sget-object v5, Leg/y3;->o:Lgi/d;

    .line 257
    .line 258
    if-ne v10, v2, :cond_1b

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_1b
    move v3, v4

    .line 262
    :goto_d
    invoke-virtual {p0, v5, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Leg/t3$a;->d(Ljava/util/List;)Leg/t3$a;

    .line 267
    .line 268
    .line 269
    :cond_1c
    if-eqz v11, :cond_1d

    .line 270
    .line 271
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 272
    .line 273
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Leg/t3$a;->i(Ljava/lang/String;)Leg/t3$a;

    .line 280
    .line 281
    .line 282
    :cond_1d
    if-eqz v1, :cond_1e

    .line 283
    .line 284
    invoke-static {p0}, Leg/yg;->O(Lhi/a;)Leg/yg;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v0, p0}, Leg/t3$a;->h(Leg/yg;)Leg/t3$a;

    .line 289
    .line 290
    .line 291
    :cond_1e
    invoke-virtual {v0}, Leg/t3$a;->e()Leg/t3;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/t3;->P(Lii/a;)Leg/t3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/t3;->n:Leg/t3$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/t3$b;->g:Z

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
    iget-object v0, p0, Leg/t3;->m:Lig/q;

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
    iget-object v0, p0, Leg/t3;->n:Leg/t3$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/t3$b;->f:Z

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
    iget-object v0, p0, Leg/t3;->l:Ljava/lang/String;

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
    iget-object v0, p0, Leg/t3;->n:Leg/t3$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/t3$b;->b:Z

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
    iget-object v0, p0, Leg/t3;->h:Lig/k;

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
    iget-object v0, p0, Leg/t3;->n:Leg/t3$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/t3$b;->c:Z

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
    iget-object v0, p0, Leg/t3;->i:Lig/q;

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
    iget-object v0, p0, Leg/t3;->n:Leg/t3$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/t3$b;->a:Z

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
    iget-object v0, p0, Leg/t3;->g:Ljava/util/List;

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
    iget-object v0, p0, Leg/t3;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v2

    .line 117
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Leg/t3;->g:Ljava/util/List;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v0, v1

    .line 135
    :goto_5
    iget-object v3, p0, Leg/t3;->n:Leg/t3$b;

    .line 136
    .line 137
    iget-boolean v3, v3, Leg/t3$b;->e:Z

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget-object v3, p0, Leg/t3;->k:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move v3, v1

    .line 152
    :goto_6
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v3, p0, Leg/t3;->n:Leg/t3$b;

    .line 156
    .line 157
    iget-boolean v3, v3, Leg/t3$b;->d:Z

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    iget-object v3, p0, Leg/t3;->j:Leg/yg;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    move v3, v1

    .line 172
    :goto_7
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Leg/t3;->m:Lig/q;

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object v3, p0, Leg/t3;->l:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object v3, p0, Leg/t3;->h:Lig/k;

    .line 195
    .line 196
    if-eqz v3, :cond_10

    .line 197
    .line 198
    invoke-virtual {v3}, Lig/k;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    iget-object v3, p0, Leg/t3;->i:Lig/q;

    .line 206
    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    iget-object v3, p0, Leg/t3;->g:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v3, :cond_14

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_14

    .line 223
    .line 224
    iget-object v3, p0, Leg/t3;->g:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Leg/t3;->g:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_14

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Leg/y3;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p1}, Leg/y3;->D(Lhi/b;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_12
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_13
    invoke-virtual {v4, p1}, Leg/y3;->D(Lhi/b;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_14
    iget-object v0, p0, Leg/t3;->k:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    iget-object v0, p0, Leg/t3;->j:Leg/yg;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Leg/yg;->D(Lhi/b;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/t3;->Q(Lzh/d$b;Lfi/d;)Leg/t3;

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
    iget-object v0, p0, Leg/t3;->j:Leg/yg;

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

.method public H()Leg/t3$a;
    .locals 1

    .line 1
    new-instance v0, Leg/t3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/t3$a;-><init>(Leg/t3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/t3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/t3;->H()Leg/t3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/t3;->j:Leg/yg;

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
    invoke-virtual {v0, v1}, Leg/t3$a;->h(Leg/yg;)Leg/t3$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/t3$a;->e()Leg/t3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/t3;->o:Leg/t3;

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

.method public M(Lci/h0;Lci/f0;)Leg/t3$e;
    .locals 2

    .line 1
    new-instance v0, Leg/t3$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/t3$e;-><init>(Leg/t3;Lci/h0;Lci/f0;Leg/u3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/t3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/t3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/t3;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t3;->j:Leg/yg;

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
    new-instance p2, Leg/t3$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/t3$a;-><init>(Leg/t3;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/yg;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/t3$a;->h(Leg/yg;)Leg/t3$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/t3$a;->e()Leg/t3;

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
    invoke-virtual {p0}, Leg/t3;->I()Leg/t3;

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
    invoke-virtual {p0}, Leg/t3;->H()Leg/t3$a;

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
    invoke-virtual {p0, v0, p1}, Leg/t3;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/t3;->s:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/t3;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/t3;->q:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/t3;->L()Leg/t3;

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
    invoke-virtual {p0, p1}, Leg/t3;->N(Lii/a;)Leg/t3;

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
    if-eqz p2, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/t3;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/t3;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_f

    .line 27
    .line 28
    iget-object v2, p2, Leg/t3;->n:Leg/t3$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/t3$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/t3;->n:Leg/t3$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/t3$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/t3;->g:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p2, Leg/t3;->g:Ljava/util/List;

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
    iget-object v2, p2, Leg/t3;->n:Leg/t3$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/t3$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Leg/t3;->n:Leg/t3$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/t3$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Leg/t3;->h:Lig/k;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v3, p2, Leg/t3;->h:Lig/k;

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
    iget-object v2, p2, Leg/t3;->h:Lig/k;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_5
    iget-object v2, p2, Leg/t3;->n:Leg/t3$b;

    .line 82
    .line 83
    iget-boolean v2, v2, Leg/t3$b;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Leg/t3;->n:Leg/t3$b;

    .line 88
    .line 89
    iget-boolean v2, v2, Leg/t3$b;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Leg/t3;->i:Lig/q;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v3, p2, Leg/t3;->i:Lig/q;

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
    iget-object v2, p2, Leg/t3;->i:Lig/q;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :goto_1
    return v1

    .line 111
    :cond_7
    iget-object v2, p2, Leg/t3;->n:Leg/t3$b;

    .line 112
    .line 113
    iget-boolean v2, v2, Leg/t3$b;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Leg/t3;->n:Leg/t3$b;

    .line 118
    .line 119
    iget-boolean v2, v2, Leg/t3$b;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v2, p0, Leg/t3;->j:Leg/yg;

    .line 124
    .line 125
    iget-object v3, p2, Leg/t3;->j:Leg/yg;

    .line 126
    .line 127
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    return v1

    .line 134
    :cond_8
    iget-object p1, p2, Leg/t3;->n:Leg/t3$b;

    .line 135
    .line 136
    iget-boolean p1, p1, Leg/t3$b;->e:Z

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 141
    .line 142
    iget-boolean p1, p1, Leg/t3$b;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Leg/t3;->k:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object v2, p2, Leg/t3;->k:Ljava/lang/String;

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
    iget-object p1, p2, Leg/t3;->k:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    :goto_2
    return v1

    .line 164
    :cond_a
    iget-object p1, p2, Leg/t3;->n:Leg/t3$b;

    .line 165
    .line 166
    iget-boolean p1, p1, Leg/t3$b;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 171
    .line 172
    iget-boolean p1, p1, Leg/t3$b;->f:Z

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object p1, p0, Leg/t3;->l:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object v2, p2, Leg/t3;->l:Ljava/lang/String;

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
    iget-object p1, p2, Leg/t3;->l:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    :goto_3
    return v1

    .line 194
    :cond_c
    iget-object p1, p2, Leg/t3;->n:Leg/t3$b;

    .line 195
    .line 196
    iget-boolean p1, p1, Leg/t3$b;->g:Z

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 201
    .line 202
    iget-boolean p1, p1, Leg/t3$b;->g:Z

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Leg/t3;->m:Lig/q;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p2, p2, Leg/t3;->m:Lig/q;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lig/q;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/t3;->m:Lig/q;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    :goto_4
    return v1

    .line 224
    :cond_e
    return v0

    .line 225
    :cond_f
    iget-object v2, p0, Leg/t3;->g:Ljava/util/List;

    .line 226
    .line 227
    iget-object v3, p2, Leg/t3;->g:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    return v1

    .line 236
    :cond_10
    iget-object v2, p0, Leg/t3;->h:Lig/k;

    .line 237
    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    iget-object v3, p2, Leg/t3;->h:Lig/k;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lig/k;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    iget-object v2, p2, Leg/t3;->h:Lig/k;

    .line 250
    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    :goto_5
    return v1

    .line 254
    :cond_12
    iget-object v2, p0, Leg/t3;->i:Lig/q;

    .line 255
    .line 256
    if-eqz v2, :cond_13

    .line 257
    .line 258
    iget-object v3, p2, Leg/t3;->i:Lig/q;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_14

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_13
    iget-object v2, p2, Leg/t3;->i:Lig/q;

    .line 268
    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    :goto_6
    return v1

    .line 272
    :cond_14
    iget-object v2, p0, Leg/t3;->j:Leg/yg;

    .line 273
    .line 274
    iget-object v3, p2, Leg/t3;->j:Leg/yg;

    .line 275
    .line 276
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_15

    .line 281
    .line 282
    return v1

    .line 283
    :cond_15
    iget-object p1, p0, Leg/t3;->k:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz p1, :cond_16

    .line 286
    .line 287
    iget-object v2, p2, Leg/t3;->k:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_17

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_16
    iget-object p1, p2, Leg/t3;->k:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p1, :cond_17

    .line 299
    .line 300
    :goto_7
    return v1

    .line 301
    :cond_17
    iget-object p1, p0, Leg/t3;->l:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p1, :cond_18

    .line 304
    .line 305
    iget-object v2, p2, Leg/t3;->l:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_19

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_18
    iget-object p1, p2, Leg/t3;->l:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p1, :cond_19

    .line 317
    .line 318
    :goto_8
    return v1

    .line 319
    :cond_19
    iget-object p1, p0, Leg/t3;->m:Lig/q;

    .line 320
    .line 321
    if-eqz p1, :cond_1a

    .line 322
    .line 323
    iget-object p2, p2, Leg/t3;->m:Lig/q;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_1b

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_1a
    iget-object p1, p2, Leg/t3;->m:Lig/q;

    .line 333
    .line 334
    if-eqz p1, :cond_1b

    .line 335
    .line 336
    :goto_9
    return v1

    .line 337
    :cond_1b
    return v0

    .line 338
    :cond_1c
    :goto_a
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/t3;->t:Lwh/n1;

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
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/t3$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "authors"

    .line 18
    .line 19
    iget-object v1, p0, Leg/t3;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/t3$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "excerpt"

    .line 31
    .line 32
    iget-object v1, p0, Leg/t3;->h:Lig/k;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/t3$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "imageUrl"

    .line 44
    .line 45
    iget-object v1, p0, Leg/t3;->i:Lig/q;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/t3$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "item"

    .line 57
    .line 58
    iget-object v1, p0, Leg/t3;->j:Leg/yg;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/t3$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "publisher"

    .line 70
    .line 71
    iget-object v1, p0, Leg/t3;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/t3$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "title"

    .line 83
    .line 84
    iget-object v1, p0, Leg/t3;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/t3$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "url"

    .line 96
    .line 97
    iget-object v1, p0, Leg/t3;->m:Lig/q;

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
    iget-object v0, p0, Leg/t3;->g:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v0}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

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
    iget-object v2, p0, Leg/t3;->h:Lig/k;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lig/k;->hashCode()I

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
    iget-object v2, p0, Leg/t3;->i:Lig/q;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lig/q;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v1

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Leg/t3;->j:Leg/yg;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr v0, p1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object p1, p0, Leg/t3;->k:Ljava/lang/String;

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
    iget-object p1, p0, Leg/t3;->l:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move p1, v1

    .line 82
    :goto_4
    add-int/2addr v0, p1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object p1, p0, Leg/t3;->m:Lig/q;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lig/q;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_7
    add-int/2addr v0, v1

    .line 94
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
    const-string v3, "CollectionStory"

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
    iget-object v1, p0, Leg/t3;->n:Leg/t3$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/t3$b;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/t3;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "authors"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/t3;->n:Leg/t3$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/t3$b;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/t3;->h:Lig/k;

    .line 50
    .line 51
    invoke-static {v1}, Lbg/l1;->j1(Lig/k;)Ljava/lang/String;

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
    iget-object v1, p0, Leg/t3;->n:Leg/t3$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/t3$b;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/t3;->i:Lig/q;

    .line 67
    .line 68
    invoke-static {v1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "imageUrl"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/t3;->n:Leg/t3$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/t3$b;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/t3;->j:Leg/yg;

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "item"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/t3$b;->e:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Leg/t3;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "publisher"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 112
    .line 113
    iget-boolean p1, p1, Leg/t3$b;->f:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Leg/t3;->l:Ljava/lang/String;

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
    iget-object p1, p0, Leg/t3;->n:Leg/t3$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/t3$b;->g:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Leg/t3;->m:Lig/q;

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
    sget-object v1, Leg/t3;->t:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/t3;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "CollectionStory"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/t3;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/t3;->p:Ljava/lang/String;

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
    const-string v1, "CollectionStory"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/t3;->L()Leg/t3;

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
    invoke-virtual {v1, v2, v3}, Leg/t3;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/t3;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/t3;->r:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/t3;->M(Lci/h0;Lci/f0;)Leg/t3$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
