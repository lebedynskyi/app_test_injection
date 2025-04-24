.class public final Leg/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/em$b;,
        Leg/em$a;,
        Leg/em$e;,
        Leg/em$f;,
        Leg/em$d;,
        Leg/em$c;
    }
.end annotation


# static fields
.field public static q:Lxh/i;

.field public static final r:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/em;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/em;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lwh/n1;

.field public static final u:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/em;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Leg/em$b;

.field private o:Leg/em;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/em$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/em$d;-><init>(Leg/fm;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/em;->q:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/bm;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/bm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/em;->r:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/cm;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/cm;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/em;->s:Lgi/l;

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
    const-string v2, "oauth/request_meta"

    .line 33
    .line 34
    const-string v5, "request_token"

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Leg/em;->t:Lwh/n1;

    .line 41
    .line 42
    new-instance v0, Leg/dm;

    .line 43
    .line 44
    invoke-direct {v0}, Leg/dm;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Leg/em;->u:Lgi/d;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Leg/em$a;Leg/em$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/em;->n:Leg/em$b;

    .line 4
    iget-object p2, p1, Leg/em$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/em;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/em$a;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/em;->h:Ljava/lang/Boolean;

    .line 6
    iget-object p2, p1, Leg/em$a;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/em;->i:Ljava/lang/Boolean;

    .line 7
    iget-object p2, p1, Leg/em$a;->e:Ljava/lang/String;

    iput-object p2, p0, Leg/em;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Leg/em$a;->f:Ljava/lang/String;

    iput-object p2, p0, Leg/em;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Leg/em$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/em;->l:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Leg/em$a;->h:Ljava/lang/String;

    iput-object p1, p0, Leg/em;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Leg/em$a;Leg/em$b;Leg/fm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/em;-><init>(Leg/em$a;Leg/em$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/em;
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
    new-instance p1, Leg/em$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/em$a;-><init>()V

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
    const-string v0, "request_token"

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
    invoke-virtual {p1, p2}, Leg/em$a;->k(Ljava/lang/String;)Leg/em$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "is_valid"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Leg/em$a;->i(Ljava/lang/Boolean;)Leg/em$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "has_access_token"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/em$a;->h(Ljava/lang/Boolean;)Leg/em$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "app_name"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Leg/em$a;->f(Ljava/lang/String;)Leg/em$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "app_description"

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
    invoke-virtual {p1, p2}, Leg/em$a;->d(Ljava/lang/String;)Leg/em$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "app_icon"

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
    invoke-virtual {p1, p2}, Leg/em$a;->e(Ljava/lang/String;)Leg/em$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v0, "permission"

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
    invoke-virtual {p1, p2}, Leg/em$a;->j(Ljava/lang/String;)Leg/em$a;

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
    invoke-virtual {p1}, Leg/em$a;->g()Leg/em;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/em;
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
    new-instance p1, Leg/em$a;

    .line 18
    .line 19
    invoke-direct {p1}, Leg/em$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "request_token"

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
    invoke-virtual {p1, p2}, Leg/em$a;->k(Ljava/lang/String;)Leg/em$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p2, "is_valid"

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
    invoke-static {p2}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Leg/em$a;->i(Ljava/lang/Boolean;)Leg/em$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p2, "has_access_token"

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
    invoke-static {p2}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Leg/em$a;->h(Ljava/lang/Boolean;)Leg/em$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string p2, "app_name"

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
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Leg/em$a;->f(Ljava/lang/String;)Leg/em$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p2, "app_description"

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
    invoke-virtual {p1, p2}, Leg/em$a;->d(Ljava/lang/String;)Leg/em$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p2, "app_icon"

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
    invoke-virtual {p1, p2}, Leg/em$a;->e(Ljava/lang/String;)Leg/em$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p2, "permission"

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
    invoke-virtual {p1, p0}, Leg/em$a;->j(Ljava/lang/String;)Leg/em$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Leg/em$a;->g()Leg/em;

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

.method public static O(Lhi/a;)Leg/em;
    .locals 9

    .line 1
    new-instance v0, Leg/em$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/em$a;-><init>()V

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
    goto/16 :goto_a

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
    invoke-virtual {v0, v4}, Leg/em$a;->k(Ljava/lang/String;)Leg/em$a;

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
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
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
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v5, v4

    .line 63
    :goto_1
    invoke-virtual {v0, v5}, Leg/em$a;->i(Ljava/lang/Boolean;)Leg/em$a;

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v5, 0x2

    .line 67
    if-lt v5, v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-object v5, v4

    .line 92
    :goto_2
    invoke-virtual {v0, v5}, Leg/em$a;->h(Ljava/lang/Boolean;)Leg/em$a;

    .line 93
    .line 94
    .line 95
    :cond_8
    const/4 v5, 0x3

    .line 96
    if-lt v5, v1, :cond_9

    .line 97
    .line 98
    :goto_3
    move v1, v2

    .line 99
    move v5, v1

    .line 100
    move v6, v5

    .line 101
    :goto_4
    move v7, v6

    .line 102
    :goto_5
    move v2, v3

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Leg/em$a;->f(Ljava/lang/String;)Leg/em$a;

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v5, v2

    .line 122
    :cond_b
    :goto_6
    const/4 v6, 0x4

    .line 123
    if-lt v6, v1, :cond_c

    .line 124
    .line 125
    move v1, v2

    .line 126
    move v6, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_e

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Leg/em$a;->d(Ljava/lang/String;)Leg/em$a;

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    move v6, v2

    .line 145
    :cond_e
    :goto_7
    const/4 v7, 0x5

    .line 146
    if-lt v7, v1, :cond_f

    .line 147
    .line 148
    move v1, v2

    .line 149
    move v7, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_10

    .line 156
    .line 157
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_11

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Leg/em$a;->e(Ljava/lang/String;)Leg/em$a;

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_10
    move v7, v2

    .line 168
    :cond_11
    :goto_8
    const/4 v8, 0x6

    .line 169
    if-lt v8, v1, :cond_12

    .line 170
    .line 171
    goto :goto_9

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
    invoke-virtual {v0, v4}, Leg/em$a;->j(Ljava/lang/String;)Leg/em$a;

    .line 185
    .line 186
    .line 187
    :cond_13
    :goto_9
    move v1, v2

    .line 188
    goto :goto_5

    .line 189
    :goto_a
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_14

    .line 193
    .line 194
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 195
    .line 196
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Leg/em$a;->k(Ljava/lang/String;)Leg/em$a;

    .line 203
    .line 204
    .line 205
    :cond_14
    if-eqz v5, :cond_15

    .line 206
    .line 207
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 208
    .line 209
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Leg/em$a;->f(Ljava/lang/String;)Leg/em$a;

    .line 216
    .line 217
    .line 218
    :cond_15
    if-eqz v6, :cond_16

    .line 219
    .line 220
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 221
    .line 222
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Leg/em$a;->d(Ljava/lang/String;)Leg/em$a;

    .line 229
    .line 230
    .line 231
    :cond_16
    if-eqz v7, :cond_17

    .line 232
    .line 233
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 234
    .line 235
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Leg/em$a;->e(Ljava/lang/String;)Leg/em$a;

    .line 242
    .line 243
    .line 244
    :cond_17
    if-eqz v1, :cond_18

    .line 245
    .line 246
    sget-object v1, Lbg/l1;->q:Lgi/d;

    .line 247
    .line 248
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Leg/em$a;->j(Ljava/lang/String;)Leg/em$a;

    .line 255
    .line 256
    .line 257
    :cond_18
    invoke-virtual {v0}, Leg/em$a;->g()Leg/em;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/em;->P(Lii/a;)Leg/em;

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
    iget-object v0, p0, Leg/em;->n:Leg/em$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/em$b;->a:Z

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
    iget-object v0, p0, Leg/em;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/em;->n:Leg/em$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/em$b;->b:Z

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
    iget-object v0, p0, Leg/em;->h:Ljava/lang/Boolean;

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
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Leg/em;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Leg/em;->n:Leg/em$b;

    .line 60
    .line 61
    iget-boolean v0, v0, Leg/em$b;->c:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Leg/em;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v0, v1

    .line 76
    :goto_2
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Leg/em;->i:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Leg/em;->n:Leg/em$b;

    .line 92
    .line 93
    iget-boolean v0, v0, Leg/em$b;->d:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Leg/em;->j:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move v0, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v0, v1

    .line 108
    :goto_3
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Leg/em;->n:Leg/em$b;

    .line 112
    .line 113
    iget-boolean v0, v0, Leg/em$b;->e:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Leg/em;->k:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v0, v1

    .line 128
    :goto_4
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Leg/em;->n:Leg/em$b;

    .line 132
    .line 133
    iget-boolean v0, v0, Leg/em$b;->f:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, Leg/em;->l:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move v0, v1

    .line 148
    :goto_5
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, Leg/em;->n:Leg/em$b;

    .line 152
    .line 153
    iget-boolean v0, v0, Leg/em$b;->g:Z

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
    iget-object v0, p0, Leg/em;->m:Ljava/lang/String;

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
    iget-object v0, p0, Leg/em;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/em;->j:Ljava/lang/String;

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
    iget-object v0, p0, Leg/em;->k:Ljava/lang/String;

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
    iget-object v0, p0, Leg/em;->l:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    iget-object v0, p0, Leg/em;->m:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/em;->Q(Lzh/d$b;Lfi/d;)Leg/em;

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
    sget-object v0, Lbg/o1;->c:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/em$a;
    .locals 1

    .line 1
    new-instance v0, Leg/em$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/em$a;-><init>(Leg/em;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/em;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/em;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/em;->o:Leg/em;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/em$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/em$e;-><init>(Leg/em;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/em$e;->c()Leg/em;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/em;->o:Leg/em;

    .line 16
    .line 17
    iput-object v0, v0, Leg/em;->o:Leg/em;

    .line 18
    .line 19
    iget-object v0, p0, Leg/em;->o:Leg/em;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/em$f;
    .locals 1

    .line 1
    new-instance p2, Leg/em$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/em$f;-><init>(Leg/em;Lci/h0;Leg/fm;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/em;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/em;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/em;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/em;->I()Leg/em;

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
    invoke-virtual {p0}, Leg/em;->H()Leg/em$a;

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
    invoke-virtual {p0, v0, p1}, Leg/em;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/em;->s:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/em;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/em;->q:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/em;->L()Leg/em;

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
    invoke-virtual {p0, p1}, Leg/em;->N(Lii/a;)Leg/em;

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
    const-class v3, Leg/em;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/em;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_11

    .line 27
    .line 28
    iget-object p1, p2, Leg/em;->n:Leg/em$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/em$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/em$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/em;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/em;->g:Ljava/lang/String;

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
    iget-object p1, p2, Leg/em;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/em;->n:Leg/em$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/em$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/em$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/em;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/em;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/em;->h:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/em;->n:Leg/em$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/em$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/em$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/em;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/em;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/em;->i:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/em;->n:Leg/em$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/em$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/em$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/em;->j:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/em;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/em;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/em;->n:Leg/em$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/em$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/em$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/em;->k:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v2, p2, Leg/em;->k:Ljava/lang/String;

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
    iget-object p1, p2, Leg/em;->k:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object p1, p2, Leg/em;->n:Leg/em$b;

    .line 179
    .line 180
    iget-boolean p1, p1, Leg/em$b;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 185
    .line 186
    iget-boolean p1, p1, Leg/em$b;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Leg/em;->l:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object v2, p2, Leg/em;->l:Ljava/lang/String;

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
    iget-object p1, p2, Leg/em;->l:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object p1, p2, Leg/em;->n:Leg/em$b;

    .line 209
    .line 210
    iget-boolean p1, p1, Leg/em$b;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 215
    .line 216
    iget-boolean p1, p1, Leg/em$b;->g:Z

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    iget-object p1, p0, Leg/em;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    iget-object p2, p2, Leg/em;->m:Ljava/lang/String;

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
    iget-object p1, p2, Leg/em;->m:Ljava/lang/String;

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
    iget-object v2, p0, Leg/em;->g:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    iget-object v3, p2, Leg/em;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/em;->g:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    :goto_7
    return v1

    .line 257
    :cond_13
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 258
    .line 259
    if-ne p1, v2, :cond_14

    .line 260
    .line 261
    return v0

    .line 262
    :cond_14
    iget-object p1, p0, Leg/em;->h:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    iget-object v2, p2, Leg/em;->h:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_16

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_15
    iget-object p1, p2, Leg/em;->h:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz p1, :cond_16

    .line 278
    .line 279
    :goto_8
    return v1

    .line 280
    :cond_16
    iget-object p1, p0, Leg/em;->i:Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz p1, :cond_17

    .line 283
    .line 284
    iget-object v2, p2, Leg/em;->i:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_18

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_17
    iget-object p1, p2, Leg/em;->i:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz p1, :cond_18

    .line 296
    .line 297
    :goto_9
    return v1

    .line 298
    :cond_18
    iget-object p1, p0, Leg/em;->j:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p1, :cond_19

    .line 301
    .line 302
    iget-object v2, p2, Leg/em;->j:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_1a

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_19
    iget-object p1, p2, Leg/em;->j:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p1, :cond_1a

    .line 314
    .line 315
    :goto_a
    return v1

    .line 316
    :cond_1a
    iget-object p1, p0, Leg/em;->k:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz p1, :cond_1b

    .line 319
    .line 320
    iget-object v2, p2, Leg/em;->k:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_1c

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_1b
    iget-object p1, p2, Leg/em;->k:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz p1, :cond_1c

    .line 332
    .line 333
    :goto_b
    return v1

    .line 334
    :cond_1c
    iget-object p1, p0, Leg/em;->l:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz p1, :cond_1d

    .line 337
    .line 338
    iget-object v2, p2, Leg/em;->l:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_1e

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_1d
    iget-object p1, p2, Leg/em;->l:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p1, :cond_1e

    .line 350
    .line 351
    :goto_c
    return v1

    .line 352
    :cond_1e
    iget-object p1, p0, Leg/em;->m:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz p1, :cond_1f

    .line 355
    .line 356
    iget-object p2, p2, Leg/em;->m:Ljava/lang/String;

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
    iget-object p1, p2, Leg/em;->m:Ljava/lang/String;

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
    sget-object v0, Leg/em;->t:Lwh/n1;

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
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/em$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "request_token"

    .line 18
    .line 19
    iget-object v1, p0, Leg/em;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/em$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "is_valid"

    .line 31
    .line 32
    iget-object v1, p0, Leg/em;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/em$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "has_access_token"

    .line 44
    .line 45
    iget-object v1, p0, Leg/em;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/em$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "app_name"

    .line 57
    .line 58
    iget-object v1, p0, Leg/em;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/em$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "app_description"

    .line 70
    .line 71
    iget-object v1, p0, Leg/em;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/em$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "app_icon"

    .line 83
    .line 84
    iget-object v1, p0, Leg/em;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/em;->n:Leg/em$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/em$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "permission"

    .line 96
    .line 97
    iget-object v1, p0, Leg/em;->m:Ljava/lang/String;

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
    iget-object v0, p0, Leg/em;->g:Ljava/lang/String;

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
    iget-object p1, p0, Leg/em;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p1, v1

    .line 33
    :goto_1
    add-int/2addr v0, p1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p1, p0, Leg/em;->i:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move p1, v1

    .line 46
    :goto_2
    add-int/2addr v0, p1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p1, p0, Leg/em;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move p1, v1

    .line 59
    :goto_3
    add-int/2addr v0, p1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p1, p0, Leg/em;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move p1, v1

    .line 72
    :goto_4
    add-int/2addr v0, p1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object p1, p0, Leg/em;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move p1, v1

    .line 85
    :goto_5
    add-int/2addr v0, p1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object p1, p0, Leg/em;->m:Ljava/lang/String;

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
    const-string v0, "OAuthRequestMeta"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/em;->n:Leg/em$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/em$b;->e:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/em;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "app_description"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/em;->n:Leg/em$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/em$b;->f:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/em;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "app_icon"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/em;->n:Leg/em$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/em$b;->d:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/em;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "app_name"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Leg/em;->n:Leg/em$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Leg/em$b;->c:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Leg/em;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "has_access_token"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Leg/em;->n:Leg/em$b;

    .line 91
    .line 92
    iget-boolean p2, p2, Leg/em$b;->b:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Leg/em;->h:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p2}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "is_valid"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p2, p0, Leg/em;->n:Leg/em$b;

    .line 108
    .line 109
    iget-boolean p2, p2, Leg/em$b;->g:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Leg/em;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "permission"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p2, p0, Leg/em;->n:Leg/em$b;

    .line 125
    .line 126
    iget-boolean p2, p2, Leg/em$b;->a:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Leg/em;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "request_token"

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
    sget-object v1, Leg/em;->t:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/em;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "OAuthRequestMeta"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/em;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/em;->p:Ljava/lang/String;

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
    const-string v1, "OAuthRequestMeta"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/em;->L()Leg/em;

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
    invoke-virtual {v1, v2, v3}, Leg/em;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/em;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/em;->r:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/em;->M(Lci/h0;Lci/f0;)Leg/em$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
