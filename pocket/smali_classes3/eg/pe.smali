.class public final Leg/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/pe$b;,
        Leg/pe$a;,
        Leg/pe$e;,
        Leg/pe$f;,
        Leg/pe$d;,
        Leg/pe$c;
    }
.end annotation


# static fields
.field public static r:Lxh/i;

.field public static final s:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/pe;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/pe;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lwh/n1;

.field public static final v:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/pe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ldg/h3;

.field public final h:Leg/uf;

.field public final i:Leg/cj;

.field public final j:Leg/cj;

.field public final k:Leg/yw;

.field public final l:Leg/yw;

.field public final m:Leg/yw;

.field public final n:Leg/yw;

.field public final o:Leg/pe$b;

.field private p:Leg/pe;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/pe$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/pe$d;-><init>(Leg/qe;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/pe;->r:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/me;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/me;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/pe;->s:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/ne;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/ne;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/pe;->t:Lgi/l;

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
    sput-object v0, Leg/pe;->u:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/oe;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/oe;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/pe;->v:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/pe$a;Leg/pe$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/pe;->o:Leg/pe$b;

    .line 4
    iget-object p2, p1, Leg/pe$a;->b:Ldg/h3;

    iput-object p2, p0, Leg/pe;->g:Ldg/h3;

    .line 5
    iget-object p2, p1, Leg/pe$a;->c:Leg/uf;

    iput-object p2, p0, Leg/pe;->h:Leg/uf;

    .line 6
    iget-object p2, p1, Leg/pe$a;->d:Leg/cj;

    iput-object p2, p0, Leg/pe;->i:Leg/cj;

    .line 7
    iget-object p2, p1, Leg/pe$a;->e:Leg/cj;

    iput-object p2, p0, Leg/pe;->j:Leg/cj;

    .line 8
    iget-object p2, p1, Leg/pe$a;->f:Leg/yw;

    iput-object p2, p0, Leg/pe;->k:Leg/yw;

    .line 9
    iget-object p2, p1, Leg/pe$a;->g:Leg/yw;

    iput-object p2, p0, Leg/pe;->l:Leg/yw;

    .line 10
    iget-object p2, p1, Leg/pe$a;->h:Leg/yw;

    iput-object p2, p0, Leg/pe;->m:Leg/yw;

    .line 11
    iget-object p1, p1, Leg/pe$a;->i:Leg/yw;

    iput-object p1, p0, Leg/pe;->n:Leg/yw;

    return-void
.end method

.method synthetic constructor <init>(Leg/pe$a;Leg/pe$b;Leg/qe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/pe;-><init>(Leg/pe$a;Leg/pe$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/pe;
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
    new-instance v0, Leg/pe$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/pe$a;-><init>()V

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
    const-string v2, "group_id"

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
    invoke-static {p0}, Ldg/h3;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/h3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/pe$a;->j(Ldg/h3;)Leg/pe$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "icons"

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
    invoke-static {p0, p1, p2}, Leg/uf;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/uf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/pe$a;->k(Leg/uf;)Leg/pe$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "desc"

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
    invoke-static {p0, p1, p2}, Leg/cj;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/cj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/pe$a;->i(Leg/cj;)Leg/pe$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "name"

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
    invoke-static {p0, p1, p2}, Leg/cj;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/cj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/pe$a;->l(Leg/cj;)Leg/pe$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "badge_text_color"

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
    invoke-static {p0, p1, p2}, Leg/yw;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/pe$a;->f(Leg/yw;)Leg/pe$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "badge_color"

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
    invoke-static {p0, p1, p2}, Leg/yw;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yw;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Leg/pe$a;->d(Leg/yw;)Leg/pe$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "badge_text_color_pressed"

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
    invoke-static {p0, p1, p2}, Leg/yw;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yw;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/pe$a;->g(Leg/yw;)Leg/pe$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v2, "badge_color_pressed"

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
    invoke-static {p0, p1, p2}, Leg/yw;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yw;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Leg/pe$a;->e(Leg/yw;)Leg/pe$a;

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
    invoke-virtual {v0}, Leg/pe$a;->h()Leg/pe;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/pe;
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
    new-instance v0, Leg/pe$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/pe$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "group_id"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ldg/h3;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/h3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Ldg/h3;->e(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/h3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Leg/pe$a;->j(Ldg/h3;)Leg/pe$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v1, "icons"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1, p1, p2}, Leg/uf;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/uf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Leg/pe$a;->k(Leg/uf;)Leg/pe$a;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v1, "desc"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v1, p1, p2}, Leg/cj;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/cj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Leg/pe$a;->i(Leg/cj;)Leg/pe$a;

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v1, "name"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v1, p1, p2}, Leg/cj;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/cj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Leg/pe$a;->l(Leg/cj;)Leg/pe$a;

    .line 91
    .line 92
    .line 93
    :cond_5
    const-string v1, "badge_text_color"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {v1, p1, p2}, Leg/yw;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/pe$a;->f(Leg/yw;)Leg/pe$a;

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string v1, "badge_color"

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
    invoke-static {v1, p1, p2}, Leg/yw;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Leg/pe$a;->d(Leg/yw;)Leg/pe$a;

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string v1, "badge_text_color_pressed"

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
    invoke-static {v1, p1, p2}, Leg/yw;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Leg/pe$a;->g(Leg/yw;)Leg/pe$a;

    .line 136
    .line 137
    .line 138
    :cond_8
    const-string v1, "badge_color_pressed"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-static {p0, p1, p2}, Leg/yw;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yw;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Leg/pe$a;->e(Leg/yw;)Leg/pe$a;

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v0}, Leg/pe$a;->h()Leg/pe;

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

.method public static O(Lhi/a;)Leg/pe;
    .locals 12

    .line 1
    new-instance v0, Leg/pe$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/pe$a;-><init>()V

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
    invoke-virtual {v0, v4}, Leg/pe$a;->j(Ldg/h3;)Leg/pe$a;

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
    invoke-virtual {v0, v4}, Leg/pe$a;->k(Leg/uf;)Leg/pe$a;

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
    invoke-virtual {v0, v4}, Leg/pe$a;->i(Leg/cj;)Leg/pe$a;

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
    invoke-virtual {v0, v4}, Leg/pe$a;->l(Leg/cj;)Leg/pe$a;

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
    invoke-virtual {v0, v4}, Leg/pe$a;->f(Leg/yw;)Leg/pe$a;

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
    invoke-virtual {v0, v4}, Leg/pe$a;->d(Leg/yw;)Leg/pe$a;

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
    invoke-virtual {v0, v4}, Leg/pe$a;->g(Leg/yw;)Leg/pe$a;

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
    invoke-virtual {v0, v4}, Leg/pe$a;->e(Leg/yw;)Leg/pe$a;

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
    invoke-static {p0}, Ldg/h3;->h(Lhi/a;)Ldg/h3;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Leg/pe$a;->j(Ldg/h3;)Leg/pe$a;

    .line 217
    .line 218
    .line 219
    :cond_17
    if-eqz v5, :cond_18

    .line 220
    .line 221
    invoke-static {p0}, Leg/uf;->O(Lhi/a;)Leg/uf;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Leg/pe$a;->k(Leg/uf;)Leg/pe$a;

    .line 226
    .line 227
    .line 228
    :cond_18
    if-eqz v6, :cond_19

    .line 229
    .line 230
    invoke-static {p0}, Leg/cj;->O(Lhi/a;)Leg/cj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Leg/pe$a;->i(Leg/cj;)Leg/pe$a;

    .line 235
    .line 236
    .line 237
    :cond_19
    if-eqz v7, :cond_1a

    .line 238
    .line 239
    invoke-static {p0}, Leg/cj;->O(Lhi/a;)Leg/cj;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Leg/pe$a;->l(Leg/cj;)Leg/pe$a;

    .line 244
    .line 245
    .line 246
    :cond_1a
    if-eqz v8, :cond_1b

    .line 247
    .line 248
    invoke-static {p0}, Leg/yw;->O(Lhi/a;)Leg/yw;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Leg/pe$a;->f(Leg/yw;)Leg/pe$a;

    .line 253
    .line 254
    .line 255
    :cond_1b
    if-eqz v9, :cond_1c

    .line 256
    .line 257
    invoke-static {p0}, Leg/yw;->O(Lhi/a;)Leg/yw;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Leg/pe$a;->d(Leg/yw;)Leg/pe$a;

    .line 262
    .line 263
    .line 264
    :cond_1c
    if-eqz v10, :cond_1d

    .line 265
    .line 266
    invoke-static {p0}, Leg/yw;->O(Lhi/a;)Leg/yw;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Leg/pe$a;->g(Leg/yw;)Leg/pe$a;

    .line 271
    .line 272
    .line 273
    :cond_1d
    if-eqz v1, :cond_1e

    .line 274
    .line 275
    invoke-static {p0}, Leg/yw;->O(Lhi/a;)Leg/yw;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Leg/pe$a;->e(Leg/yw;)Leg/pe$a;

    .line 280
    .line 281
    .line 282
    :cond_1e
    invoke-virtual {v0}, Leg/pe$a;->h()Leg/pe;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/pe;->P(Lii/a;)Leg/pe;

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
    iget-object v0, p0, Leg/pe;->o:Leg/pe$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/pe$b;->a:Z

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
    iget-object v0, p0, Leg/pe;->g:Ldg/h3;

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
    iget-object v0, p0, Leg/pe;->o:Leg/pe$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/pe$b;->b:Z

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
    iget-object v0, p0, Leg/pe;->h:Leg/uf;

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
    iget-object v0, p0, Leg/pe;->o:Leg/pe$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/pe$b;->c:Z

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
    iget-object v0, p0, Leg/pe;->i:Leg/cj;

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
    iget-object v0, p0, Leg/pe;->o:Leg/pe$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/pe$b;->d:Z

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
    iget-object v0, p0, Leg/pe;->j:Leg/cj;

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
    iget-object v0, p0, Leg/pe;->o:Leg/pe$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/pe$b;->e:Z

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
    iget-object v0, p0, Leg/pe;->k:Leg/yw;

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
    iget-object v0, p0, Leg/pe;->o:Leg/pe$b;

    .line 109
    .line 110
    iget-boolean v0, v0, Leg/pe$b;->f:Z

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
    iget-object v0, p0, Leg/pe;->l:Leg/yw;

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
    iget-object v0, p0, Leg/pe;->o:Leg/pe$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/pe$b;->g:Z

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
    iget-object v0, p0, Leg/pe;->m:Leg/yw;

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
    iget-object v0, p0, Leg/pe;->o:Leg/pe$b;

    .line 149
    .line 150
    iget-boolean v0, v0, Leg/pe$b;->h:Z

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
    iget-object v0, p0, Leg/pe;->n:Leg/yw;

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
    iget-object v0, p0, Leg/pe;->g:Ldg/h3;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget v0, v0, Lgi/e;->b:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Leg/pe;->g:Ldg/h3;

    .line 179
    .line 180
    iget v1, v0, Lgi/e;->b:I

    .line 181
    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v0, p0, Leg/pe;->h:Leg/uf;

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Leg/uf;->D(Lhi/b;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    iget-object v0, p0, Leg/pe;->i:Leg/cj;

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Leg/cj;->D(Lhi/b;)V

    .line 207
    .line 208
    .line 209
    :cond_12
    iget-object v0, p0, Leg/pe;->j:Leg/cj;

    .line 210
    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Leg/cj;->D(Lhi/b;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    iget-object v0, p0, Leg/pe;->k:Leg/yw;

    .line 217
    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Leg/yw;->D(Lhi/b;)V

    .line 221
    .line 222
    .line 223
    :cond_14
    iget-object v0, p0, Leg/pe;->l:Leg/yw;

    .line 224
    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Leg/yw;->D(Lhi/b;)V

    .line 228
    .line 229
    .line 230
    :cond_15
    iget-object v0, p0, Leg/pe;->m:Leg/yw;

    .line 231
    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Leg/yw;->D(Lhi/b;)V

    .line 235
    .line 236
    .line 237
    :cond_16
    iget-object v0, p0, Leg/pe;->n:Leg/yw;

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Leg/yw;->D(Lhi/b;)V

    .line 242
    .line 243
    .line 244
    :cond_17
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/pe;->Q(Lzh/d$b;Lfi/d;)Leg/pe;

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

.method public H()Leg/pe$a;
    .locals 1

    .line 1
    new-instance v0, Leg/pe$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/pe$a;-><init>(Leg/pe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/pe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/pe;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/pe;->p:Leg/pe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/pe$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/pe$e;-><init>(Leg/pe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/pe$e;->c()Leg/pe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/pe;->p:Leg/pe;

    .line 16
    .line 17
    iput-object v0, v0, Leg/pe;->p:Leg/pe;

    .line 18
    .line 19
    iget-object v0, p0, Leg/pe;->p:Leg/pe;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/pe$f;
    .locals 1

    .line 1
    new-instance p2, Leg/pe$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/pe$f;-><init>(Leg/pe;Lci/h0;Leg/qe;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/pe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/pe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/pe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/pe;->I()Leg/pe;

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
    invoke-virtual {p0}, Leg/pe;->H()Leg/pe$a;

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
    invoke-virtual {p0, v0, p1}, Leg/pe;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/pe;->t:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/pe;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/pe;->r:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/pe;->L()Leg/pe;

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
    invoke-virtual {p0, p1}, Leg/pe;->N(Lii/a;)Leg/pe;

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
    if-eqz p2, :cond_17

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/pe;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/pe;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_c

    .line 27
    .line 28
    iget-object v2, p2, Leg/pe;->o:Leg/pe$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/pe$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/pe;->o:Leg/pe$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/pe$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/pe;->g:Ldg/h3;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/pe;->g:Ldg/h3;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/pe;->g:Ldg/h3;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/pe;->o:Leg/pe$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/pe$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Leg/pe;->o:Leg/pe$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/pe$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Leg/pe;->h:Leg/uf;

    .line 71
    .line 72
    iget-object v3, p2, Leg/pe;->h:Leg/uf;

    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    iget-object v2, p2, Leg/pe;->o:Leg/pe$b;

    .line 82
    .line 83
    iget-boolean v2, v2, Leg/pe$b;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Leg/pe;->o:Leg/pe$b;

    .line 88
    .line 89
    iget-boolean v2, v2, Leg/pe$b;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Leg/pe;->i:Leg/cj;

    .line 94
    .line 95
    iget-object v3, p2, Leg/pe;->i:Leg/cj;

    .line 96
    .line 97
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    iget-object v2, p2, Leg/pe;->o:Leg/pe$b;

    .line 105
    .line 106
    iget-boolean v2, v2, Leg/pe$b;->d:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Leg/pe;->o:Leg/pe$b;

    .line 111
    .line 112
    iget-boolean v2, v2, Leg/pe$b;->d:Z

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Leg/pe;->j:Leg/cj;

    .line 117
    .line 118
    iget-object v3, p2, Leg/pe;->j:Leg/cj;

    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    iget-object v2, p2, Leg/pe;->o:Leg/pe$b;

    .line 128
    .line 129
    iget-boolean v2, v2, Leg/pe$b;->e:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Leg/pe;->o:Leg/pe$b;

    .line 134
    .line 135
    iget-boolean v2, v2, Leg/pe$b;->e:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, Leg/pe;->k:Leg/yw;

    .line 140
    .line 141
    iget-object v3, p2, Leg/pe;->k:Leg/yw;

    .line 142
    .line 143
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    iget-object v2, p2, Leg/pe;->o:Leg/pe$b;

    .line 151
    .line 152
    iget-boolean v2, v2, Leg/pe$b;->f:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v2, p0, Leg/pe;->o:Leg/pe$b;

    .line 157
    .line 158
    iget-boolean v2, v2, Leg/pe$b;->f:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v2, p0, Leg/pe;->l:Leg/yw;

    .line 163
    .line 164
    iget-object v3, p2, Leg/pe;->l:Leg/yw;

    .line 165
    .line 166
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    return v1

    .line 173
    :cond_9
    iget-object v2, p2, Leg/pe;->o:Leg/pe$b;

    .line 174
    .line 175
    iget-boolean v2, v2, Leg/pe$b;->g:Z

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    iget-object v2, p0, Leg/pe;->o:Leg/pe$b;

    .line 180
    .line 181
    iget-boolean v2, v2, Leg/pe$b;->g:Z

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-object v2, p0, Leg/pe;->m:Leg/yw;

    .line 186
    .line 187
    iget-object v3, p2, Leg/pe;->m:Leg/yw;

    .line 188
    .line 189
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    return v1

    .line 196
    :cond_a
    iget-object v2, p2, Leg/pe;->o:Leg/pe$b;

    .line 197
    .line 198
    iget-boolean v2, v2, Leg/pe$b;->h:Z

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    iget-object v2, p0, Leg/pe;->o:Leg/pe$b;

    .line 203
    .line 204
    iget-boolean v2, v2, Leg/pe$b;->h:Z

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v2, p0, Leg/pe;->n:Leg/yw;

    .line 209
    .line 210
    iget-object p2, p2, Leg/pe;->n:Leg/yw;

    .line 211
    .line 212
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    return v1

    .line 219
    :cond_b
    return v0

    .line 220
    :cond_c
    iget-object v2, p0, Leg/pe;->g:Ldg/h3;

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    iget-object v3, p2, Leg/pe;->g:Ldg/h3;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_e

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    iget-object v2, p2, Leg/pe;->g:Ldg/h3;

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    :goto_1
    return v1

    .line 238
    :cond_e
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 239
    .line 240
    if-ne p1, v2, :cond_f

    .line 241
    .line 242
    return v0

    .line 243
    :cond_f
    iget-object v2, p0, Leg/pe;->h:Leg/uf;

    .line 244
    .line 245
    iget-object v3, p2, Leg/pe;->h:Leg/uf;

    .line 246
    .line 247
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    return v1

    .line 254
    :cond_10
    iget-object v2, p0, Leg/pe;->i:Leg/cj;

    .line 255
    .line 256
    iget-object v3, p2, Leg/pe;->i:Leg/cj;

    .line 257
    .line 258
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    return v1

    .line 265
    :cond_11
    iget-object v2, p0, Leg/pe;->j:Leg/cj;

    .line 266
    .line 267
    iget-object v3, p2, Leg/pe;->j:Leg/cj;

    .line 268
    .line 269
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    return v1

    .line 276
    :cond_12
    iget-object v2, p0, Leg/pe;->k:Leg/yw;

    .line 277
    .line 278
    iget-object v3, p2, Leg/pe;->k:Leg/yw;

    .line 279
    .line 280
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_13

    .line 285
    .line 286
    return v1

    .line 287
    :cond_13
    iget-object v2, p0, Leg/pe;->l:Leg/yw;

    .line 288
    .line 289
    iget-object v3, p2, Leg/pe;->l:Leg/yw;

    .line 290
    .line 291
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_14

    .line 296
    .line 297
    return v1

    .line 298
    :cond_14
    iget-object v2, p0, Leg/pe;->m:Leg/yw;

    .line 299
    .line 300
    iget-object v3, p2, Leg/pe;->m:Leg/yw;

    .line 301
    .line 302
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_15

    .line 307
    .line 308
    return v1

    .line 309
    :cond_15
    iget-object v2, p0, Leg/pe;->n:Leg/yw;

    .line 310
    .line 311
    iget-object p2, p2, Leg/pe;->n:Leg/yw;

    .line 312
    .line 313
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_16

    .line 318
    .line 319
    return v1

    .line 320
    :cond_16
    return v0

    .line 321
    :cond_17
    :goto_2
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/pe;->u:Lwh/n1;

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
    iget-object p1, p0, Leg/pe;->o:Leg/pe$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/pe$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "group_id"

    .line 18
    .line 19
    iget-object v1, p0, Leg/pe;->g:Ldg/h3;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/pe;->o:Leg/pe$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/pe$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "icons"

    .line 31
    .line 32
    iget-object v1, p0, Leg/pe;->h:Leg/uf;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/pe;->o:Leg/pe$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/pe$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "desc"

    .line 44
    .line 45
    iget-object v1, p0, Leg/pe;->i:Leg/cj;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/pe;->o:Leg/pe$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/pe$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "name"

    .line 57
    .line 58
    iget-object v1, p0, Leg/pe;->j:Leg/cj;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/pe;->o:Leg/pe$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/pe$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "badge_text_color"

    .line 70
    .line 71
    iget-object v1, p0, Leg/pe;->k:Leg/yw;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/pe;->o:Leg/pe$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/pe$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "badge_color"

    .line 83
    .line 84
    iget-object v1, p0, Leg/pe;->l:Leg/yw;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/pe;->o:Leg/pe$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/pe$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "badge_text_color_pressed"

    .line 96
    .line 97
    iget-object v1, p0, Leg/pe;->m:Leg/yw;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/pe;->o:Leg/pe$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/pe$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "badge_color_pressed"

    .line 109
    .line 110
    iget-object v1, p0, Leg/pe;->n:Leg/yw;

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
    iget-object v0, p0, Leg/pe;->g:Ldg/h3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lgi/e;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lfi/d$a;->a:Lfi/d$a;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Leg/pe;->h:Leg/uf;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Leg/pe;->i:Leg/cj;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Leg/pe;->j:Leg/cj;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Leg/pe;->k:Leg/yw;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Leg/pe;->l:Leg/yw;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Leg/pe;->m:Leg/yw;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Leg/pe;->n:Leg/yw;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr v0, p1

    .line 83
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
    const-string v3, "Group"

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
    iget-object v1, p0, Leg/pe;->o:Leg/pe$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/pe$b;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/pe;->l:Leg/yw;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "badge_color"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/pe;->o:Leg/pe$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/pe$b;->h:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/pe;->n:Leg/yw;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "badge_color_pressed"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/pe;->o:Leg/pe$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/pe$b;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/pe;->k:Leg/yw;

    .line 67
    .line 68
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "badge_text_color"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/pe;->o:Leg/pe$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/pe$b;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/pe;->m:Leg/yw;

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "badge_text_color_pressed"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/pe;->o:Leg/pe$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/pe$b;->c:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/pe;->i:Leg/cj;

    .line 101
    .line 102
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "desc"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v2, "group_id"

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Leg/pe;->o:Leg/pe$b;

    .line 120
    .line 121
    iget-boolean v1, v1, Leg/pe$b;->a:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Leg/pe;->g:Ldg/h3;

    .line 126
    .line 127
    invoke-static {v1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-object v1, p0, Leg/pe;->o:Leg/pe$b;

    .line 136
    .line 137
    iget-boolean v1, v1, Leg/pe$b;->a:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Leg/pe;->g:Ldg/h3;

    .line 142
    .line 143
    iget-object v1, v1, Lgi/e;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_0
    iget-object v1, p0, Leg/pe;->o:Leg/pe$b;

    .line 153
    .line 154
    iget-boolean v1, v1, Leg/pe$b;->b:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Leg/pe;->h:Leg/uf;

    .line 159
    .line 160
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "icons"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, Leg/pe;->o:Leg/pe$b;

    .line 170
    .line 171
    iget-boolean v1, v1, Leg/pe$b;->d:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Leg/pe;->j:Leg/cj;

    .line 176
    .line 177
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "name"

    .line 182
    .line 183
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 184
    .line 185
    .line 186
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/pe;->u:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/pe;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Group"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/pe;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/pe;->q:Ljava/lang/String;

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
    const-string v1, "Group"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/pe;->L()Leg/pe;

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
    invoke-virtual {v1, v2, v3}, Leg/pe;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/pe;->q:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/pe;->s:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/pe;->M(Lci/h0;Lci/f0;)Leg/pe$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
