.class public final Leg/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/z9$b;,
        Leg/z9$a;,
        Leg/z9$e;,
        Leg/z9$f;,
        Leg/z9$d;,
        Leg/z9$c;
    }
.end annotation


# static fields
.field public static p:Lxh/i;

.field public static final q:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/z9;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/z9;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lwh/n1;

.field public static final t:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Leg/r0;

.field public final h:Leg/g1;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lig/p;

.field public final m:Leg/z9$b;

.field private n:Leg/z9;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/z9$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/z9$d;-><init>(Leg/aa;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/z9;->p:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/w9;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/w9;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/z9;->q:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/x9;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/x9;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/z9;->r:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->a:Lbg/r1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v6, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "https://e-10250.adzerk.net/api/v2"

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
    sput-object v0, Leg/z9;->s:Lwh/n1;

    .line 40
    .line 41
    new-instance v0, Leg/y9;

    .line 42
    .line 43
    invoke-direct {v0}, Leg/y9;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Leg/z9;->t:Lgi/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Leg/z9$a;Leg/z9$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/z9;->m:Leg/z9$b;

    .line 4
    iget-object p2, p1, Leg/z9$a;->b:Leg/r0;

    iput-object p2, p0, Leg/z9;->g:Leg/r0;

    .line 5
    iget-object p2, p1, Leg/z9$a;->c:Leg/g1;

    iput-object p2, p0, Leg/z9;->h:Leg/g1;

    .line 6
    iget-object p2, p1, Leg/z9$a;->d:Ljava/util/List;

    iput-object p2, p0, Leg/z9;->i:Ljava/util/List;

    .line 7
    iget-object p2, p1, Leg/z9$a;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/z9;->j:Ljava/lang/Boolean;

    .line 8
    iget-object p2, p1, Leg/z9$a;->f:Ljava/util/List;

    iput-object p2, p0, Leg/z9;->k:Ljava/util/List;

    .line 9
    iget-object p1, p1, Leg/z9$a;->g:Lig/p;

    iput-object p1, p0, Leg/z9;->l:Lig/p;

    return-void
.end method

.method synthetic constructor <init>(Leg/z9$a;Leg/z9$b;Leg/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/z9;-><init>(Leg/z9$a;Leg/z9$b;)V

    return-void
.end method

.method public static synthetic G(Lfi/d;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs K(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/z9;
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
    if-eqz v0, :cond_b

    .line 28
    .line 29
    new-instance v0, Leg/z9$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/z9$a;-><init>()V

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
    if-eq v1, v2, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_a

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
    const-string v2, "placement"

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
    invoke-static {p0, p1, p2}, Leg/r0;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/z9$a;->h(Leg/r0;)Leg/z9$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "user"

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
    invoke-static {p0, p1, p2}, Leg/g1;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/g1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/z9$a;->k(Leg/g1;)Leg/z9$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "blockedCreatives"

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
    sget-object v1, Lbg/l1;->m:Lgi/m;

    .line 102
    .line 103
    invoke-static {p0, v1}, Lgi/c;->d(Lcom/fasterxml/jackson/core/JsonParser;Lgi/m;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Leg/z9$a;->d(Ljava/util/List;)Leg/z9$a;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-string v2, "enableBotFiltering"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Leg/z9$a;->g(Ljava/lang/Boolean;)Leg/z9$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v2, "decisions"

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
    sget-object v1, Leg/m0;->x:Lgi/l;

    .line 136
    .line 137
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Leg/z9$a;->f(Ljava/util/List;)Leg/z9$a;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-string v2, "received_at"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-static {p0}, Lbg/l1;->p0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/p;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Leg/z9$a;->i(Lig/p;)Leg/z9$a;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v0}, Leg/z9$a;->e()Leg/z9;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Unexpected start token "

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public static varargs L(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/z9;
    .locals 3

    .line 1
    if-eqz p0, :cond_7

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 15
    .line 16
    new-instance v0, Leg/z9$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/z9$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "placement"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Leg/r0;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/z9$a;->h(Leg/r0;)Leg/z9$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "user"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Leg/g1;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Leg/z9$a;->k(Leg/g1;)Leg/z9$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "blockedCreatives"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v2, Lbg/l1;->l:Lgi/p;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lgi/c;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/p;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Leg/z9$a;->d(Ljava/util/List;)Leg/z9$a;

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v1, "enableBotFiltering"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Leg/z9$a;->g(Ljava/lang/Boolean;)Leg/z9$a;

    .line 81
    .line 82
    .line 83
    :cond_4
    const-string v1, "decisions"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v2, Leg/m0;->w:Lgi/o;

    .line 92
    .line 93
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Leg/z9$a;->f(Ljava/util/List;)Leg/z9$a;

    .line 98
    .line 99
    .line 100
    :cond_5
    const-string p1, "received_at"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Leg/z9$a;->i(Lig/p;)Leg/z9$a;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Leg/z9$a;->e()Leg/z9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static P(Lhi/a;)Leg/z9;
    .locals 11

    .line 1
    new-instance v0, Leg/z9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/z9$a;-><init>()V

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
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Leg/z9$a;->h(Leg/r0;)Leg/z9$a;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :cond_2
    :goto_2
    if-lt v3, v1, :cond_3

    .line 41
    .line 42
    move v1, v4

    .line 43
    move v7, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Leg/z9$a;->k(Leg/g1;)Leg/z9$a;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, v4

    .line 62
    :cond_5
    :goto_3
    if-lt v2, v1, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    move v8, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move v8, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v8, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v0, v8}, Leg/z9$a;->d(Ljava/util/List;)Leg/z9$a;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    invoke-virtual {v0, v6}, Leg/z9$a;->d(Ljava/util/List;)Leg/z9$a;

    .line 104
    .line 105
    .line 106
    :cond_a
    :goto_4
    move v8, v4

    .line 107
    :goto_5
    const/4 v9, 0x3

    .line 108
    if-lt v9, v1, :cond_b

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_6

    .line 132
    :cond_c
    move-object v9, v6

    .line 133
    :goto_6
    invoke-virtual {v0, v9}, Leg/z9$a;->g(Ljava/lang/Boolean;)Leg/z9$a;

    .line 134
    .line 135
    .line 136
    :cond_d
    const/4 v9, 0x4

    .line 137
    if-lt v9, v1, :cond_e

    .line 138
    .line 139
    :goto_7
    move v1, v4

    .line 140
    move v9, v1

    .line 141
    goto :goto_b

    .line 142
    :cond_e
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_11

    .line 153
    .line 154
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_10

    .line 159
    .line 160
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    move v9, v2

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    move v9, v3

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v9}, Leg/z9$a;->f(Ljava/util/List;)Leg/z9$a;

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_11
    invoke-virtual {v0, v6}, Leg/z9$a;->f(Ljava/util/List;)Leg/z9$a;

    .line 179
    .line 180
    .line 181
    :cond_12
    :goto_8
    move v9, v4

    .line 182
    :goto_9
    const/4 v10, 0x5

    .line 183
    if-lt v10, v1, :cond_13

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_13
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_14

    .line 191
    .line 192
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_15

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Leg/z9$a;->i(Lig/p;)Leg/z9$a;

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_14
    :goto_a
    move v1, v4

    .line 203
    :cond_15
    :goto_b
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_16

    .line 207
    .line 208
    invoke-static {p0}, Leg/r0;->O(Lhi/a;)Leg/r0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Leg/z9$a;->h(Leg/r0;)Leg/z9$a;

    .line 213
    .line 214
    .line 215
    :cond_16
    if-eqz v7, :cond_17

    .line 216
    .line 217
    invoke-static {p0}, Leg/g1;->O(Lhi/a;)Leg/g1;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v5}, Leg/z9$a;->k(Leg/g1;)Leg/z9$a;

    .line 222
    .line 223
    .line 224
    :cond_17
    if-lez v8, :cond_19

    .line 225
    .line 226
    sget-object v5, Lbg/l1;->n:Lgi/d;

    .line 227
    .line 228
    if-ne v8, v2, :cond_18

    .line 229
    .line 230
    move v6, v3

    .line 231
    goto :goto_c

    .line 232
    :cond_18
    move v6, v4

    .line 233
    :goto_c
    invoke-virtual {p0, v5, v6}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v5}, Leg/z9$a;->d(Ljava/util/List;)Leg/z9$a;

    .line 238
    .line 239
    .line 240
    :cond_19
    if-lez v9, :cond_1b

    .line 241
    .line 242
    sget-object v5, Leg/m0;->z:Lgi/d;

    .line 243
    .line 244
    if-ne v9, v2, :cond_1a

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_1a
    move v3, v4

    .line 248
    :goto_d
    invoke-virtual {p0, v5, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Leg/z9$a;->f(Ljava/util/List;)Leg/z9$a;

    .line 253
    .line 254
    .line 255
    :cond_1b
    if-eqz v1, :cond_1c

    .line 256
    .line 257
    sget-object v1, Lbg/l1;->I:Lgi/d;

    .line 258
    .line 259
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lig/p;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Leg/z9$a;->i(Lig/p;)Leg/z9$a;

    .line 266
    .line 267
    .line 268
    :cond_1c
    invoke-virtual {v0}, Leg/z9$a;->e()Leg/z9;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/z9;->Q(Lii/a;)Leg/z9;

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
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/z9;->m:Leg/z9$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/z9$b;->a:Z

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
    iget-object v0, p0, Leg/z9;->g:Leg/r0;

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
    iget-object v0, p0, Leg/z9;->m:Leg/z9$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/z9$b;->b:Z

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
    iget-object v0, p0, Leg/z9;->h:Leg/g1;

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
    iget-object v0, p0, Leg/z9;->m:Leg/z9$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/z9$b;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Leg/z9;->i:Ljava/util/List;

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
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Leg/z9;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v2

    .line 78
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Leg/z9;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v0, v1

    .line 95
    :goto_3
    iget-object v4, p0, Leg/z9;->m:Leg/z9$b;

    .line 96
    .line 97
    iget-boolean v4, v4, Leg/z9$b;->d:Z

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget-object v4, p0, Leg/z9;->j:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move v4, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v4, v1

    .line 112
    :goto_4
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v4, p0, Leg/z9;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v4}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v4, p0, Leg/z9;->m:Leg/z9$b;

    .line 128
    .line 129
    iget-boolean v4, v4, Leg/z9$b;->e:Z

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, Leg/z9;->k:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    move v4, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v4, v1

    .line 144
    :goto_5
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iget-object v4, p0, Leg/z9;->k:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    xor-int/2addr v4, v2

    .line 157
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget-object v4, p0, Leg/z9;->k:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move v3, v1

    .line 174
    :goto_6
    iget-object v4, p0, Leg/z9;->m:Leg/z9$b;

    .line 175
    .line 176
    iget-boolean v4, v4, Leg/z9$b;->f:Z

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    iget-object v4, p0, Leg/z9;->l:Lig/p;

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move v4, v1

    .line 191
    :goto_7
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Leg/z9;->g:Leg/r0;

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-virtual {v4, p1}, Leg/r0;->D(Lhi/b;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v4, p0, Leg/z9;->h:Leg/g1;

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {v4, p1}, Leg/g1;->D(Lhi/b;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v4, p0, Leg/z9;->i:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v4, :cond_10

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    iget-object v4, p0, Leg/z9;->i:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Leg/z9;->i:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_10

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    iget-object v0, p0, Leg/z9;->k:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    iget-object v0, p0, Leg/z9;->k:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Leg/z9;->k:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_13

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Leg/m0;

    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, p1}, Leg/m0;->D(Lhi/b;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_12
    invoke-virtual {v4, p1}, Leg/m0;->D(Lhi/b;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    iget-object v0, p0, Leg/z9;->l:Lig/p;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    iget-wide v0, v0, Lig/p;->b:J

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, Lhi/b;->g(J)V

    .line 338
    .line 339
    .line 340
    :cond_14
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/z9;->R(Lzh/d$b;Lfi/d;)Leg/z9;

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
    iget-object v0, p0, Leg/z9;->h:Leg/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Leg/z9;->k:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lfi/a$b;->c(Ljava/util/Collection;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public H()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Leg/z9$a;
    .locals 1

    .line 1
    new-instance v0, Leg/z9$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/z9$a;-><init>(Leg/z9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J()Leg/z9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg/z9;->I()Leg/z9$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/z9;->h:Leg/g1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leg/g1;->L()Leg/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/z9$a;->k(Leg/g1;)Leg/z9$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Leg/z9;->k:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Leg/z9;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Leg/m0;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Leg/m0;->L()Leg/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Leg/z9$a;->f(Ljava/util/List;)Leg/z9$a;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Leg/z9$a;->e()Leg/z9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public M()Leg/z9;
    .locals 4

    .line 1
    iget-object v0, p0, Leg/z9;->n:Leg/z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/z9$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/z9$e;-><init>(Leg/z9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/z9$e;->c()Leg/z9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lfi/a;->a(Lfi/d;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lfi/d;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Leg/v9;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Leg/v9;-><init>(Lfi/d;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lfi/d;->identity()Lfi/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v3, v2}, Leg/z9;->R(Lzh/d$b;Lfi/d;)Leg/z9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v0, p0, Leg/z9;->n:Leg/z9;

    .line 56
    .line 57
    iput-object v0, v0, Leg/z9;->n:Leg/z9;

    .line 58
    .line 59
    return-object v0
.end method

.method public N(Lci/h0;Lci/f0;)Leg/z9$f;
    .locals 1

    .line 1
    new-instance p2, Leg/z9$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/z9$f;-><init>(Leg/z9;Lci/h0;Leg/aa;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public O(Lii/a;)Leg/z9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lii/a;)Leg/z9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public R(Lzh/d$b;Lfi/d;)Leg/z9;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/z9;->h:Leg/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Leg/z9$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Leg/z9$a;-><init>(Leg/z9;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Leg/g1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leg/z9$a;->k(Leg/g1;)Leg/z9$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/z9$a;->e()Leg/z9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Leg/z9;->k:Ljava/util/List;

    .line 27
    .line 28
    const-class v2, Leg/m0;

    .line 29
    .line 30
    invoke-static {v0, v2, p1, p2, v1}, Lgi/c;->D(Ljava/util/List;Ljava/lang/Class;Lzh/d$b;Lfi/d;Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p2, Leg/z9$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Leg/z9$a;-><init>(Leg/z9;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Leg/z9$a;->f(Ljava/util/List;)Leg/z9$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Leg/z9$a;->e()Leg/z9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z9;->J()Leg/z9;

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
    invoke-virtual {p0}, Leg/z9;->I()Leg/z9$a;

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
    invoke-virtual {p0, v0, p1}, Leg/z9;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    check-cast p1, Leg/z9;

    .line 2
    .line 3
    check-cast p2, Leg/z9;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p2, Leg/z9;->m:Leg/z9$b;

    .line 8
    .line 9
    iget-boolean p3, p3, Leg/z9$b;->e:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p3, p1, Leg/z9;->m:Leg/z9$b;

    .line 16
    .line 17
    iget-boolean p3, p3, Leg/z9$b;->e:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Leg/z9;->k:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p2, Leg/z9;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p1, "AdzerkSpocs"

    .line 32
    .line 33
    const-string p2, "spocs"

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/z9;->r:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/z9;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/z9;->p:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z9;->M()Leg/z9;

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
    invoke-virtual {p0, p1}, Leg/z9;->O(Lii/a;)Leg/z9;

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
    const-class v3, Leg/z9;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/z9;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_c

    .line 27
    .line 28
    iget-object v2, p2, Leg/z9;->m:Leg/z9$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/z9$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/z9;->m:Leg/z9$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/z9$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/z9;->g:Leg/r0;

    .line 41
    .line 42
    iget-object v3, p2, Leg/z9;->g:Leg/r0;

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
    iget-object v2, p2, Leg/z9;->m:Leg/z9$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/z9$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Leg/z9;->m:Leg/z9$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/z9$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Leg/z9;->h:Leg/g1;

    .line 64
    .line 65
    iget-object v3, p2, Leg/z9;->h:Leg/g1;

    .line 66
    .line 67
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget-object v2, p2, Leg/z9;->m:Leg/z9$b;

    .line 75
    .line 76
    iget-boolean v2, v2, Leg/z9$b;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Leg/z9;->m:Leg/z9$b;

    .line 81
    .line 82
    iget-boolean v2, v2, Leg/z9$b;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Leg/z9;->i:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v3, p2, Leg/z9;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p2, Leg/z9;->i:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :goto_0
    return v1

    .line 104
    :cond_6
    iget-object v2, p2, Leg/z9;->m:Leg/z9$b;

    .line 105
    .line 106
    iget-boolean v2, v2, Leg/z9$b;->d:Z

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Leg/z9;->m:Leg/z9$b;

    .line 111
    .line 112
    iget-boolean v2, v2, Leg/z9$b;->d:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v2, p0, Leg/z9;->j:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v3, p2, Leg/z9;->j:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v2, p2, Leg/z9;->j:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    :goto_1
    return v1

    .line 134
    :cond_8
    iget-object v2, p2, Leg/z9;->m:Leg/z9$b;

    .line 135
    .line 136
    iget-boolean v2, v2, Leg/z9$b;->e:Z

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v2, p0, Leg/z9;->m:Leg/z9$b;

    .line 141
    .line 142
    iget-boolean v2, v2, Leg/z9$b;->e:Z

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v2, p0, Leg/z9;->k:Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, p2, Leg/z9;->k:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

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
    iget-object p1, p2, Leg/z9;->m:Leg/z9$b;

    .line 158
    .line 159
    iget-boolean p1, p1, Leg/z9$b;->f:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Leg/z9;->m:Leg/z9$b;

    .line 164
    .line 165
    iget-boolean p1, p1, Leg/z9$b;->f:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Leg/z9;->l:Lig/p;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p2, p2, Leg/z9;->l:Lig/p;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lig/p;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/z9;->l:Lig/p;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    :goto_2
    return v1

    .line 187
    :cond_b
    return v0

    .line 188
    :cond_c
    iget-object v2, p0, Leg/z9;->g:Leg/r0;

    .line 189
    .line 190
    iget-object v3, p2, Leg/z9;->g:Leg/r0;

    .line 191
    .line 192
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    return v1

    .line 199
    :cond_d
    iget-object v2, p0, Leg/z9;->h:Leg/g1;

    .line 200
    .line 201
    iget-object v3, p2, Leg/z9;->h:Leg/g1;

    .line 202
    .line 203
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    return v1

    .line 210
    :cond_e
    iget-object v2, p0, Leg/z9;->i:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget-object v3, p2, Leg/z9;->i:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    iget-object v2, p2, Leg/z9;->i:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    :goto_3
    return v1

    .line 228
    :cond_10
    iget-object v2, p0, Leg/z9;->j:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-object v3, p2, Leg/z9;->j:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_12

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_11
    iget-object v2, p2, Leg/z9;->j:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    :goto_4
    return v1

    .line 246
    :cond_12
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 247
    .line 248
    if-ne p1, v2, :cond_13

    .line 249
    .line 250
    return v0

    .line 251
    :cond_13
    iget-object v2, p0, Leg/z9;->k:Ljava/util/List;

    .line 252
    .line 253
    iget-object v3, p2, Leg/z9;->k:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_14

    .line 260
    .line 261
    return v1

    .line 262
    :cond_14
    iget-object p1, p0, Leg/z9;->l:Lig/p;

    .line 263
    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    iget-object p2, p2, Leg/z9;->l:Lig/p;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_16

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_15
    iget-object p1, p2, Leg/z9;->l:Lig/p;

    .line 276
    .line 277
    if-eqz p1, :cond_16

    .line 278
    .line 279
    :goto_5
    return v1

    .line 280
    :cond_16
    return v0

    .line 281
    :cond_17
    :goto_6
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/z9;->s:Lwh/n1;

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
    iget-object p1, p0, Leg/z9;->m:Leg/z9$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/z9$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "placement"

    .line 18
    .line 19
    iget-object v1, p0, Leg/z9;->g:Leg/r0;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/z9;->m:Leg/z9$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/z9$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "user"

    .line 31
    .line 32
    iget-object v1, p0, Leg/z9;->h:Leg/g1;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/z9;->m:Leg/z9$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/z9$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "blockedCreatives"

    .line 44
    .line 45
    iget-object v1, p0, Leg/z9;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/z9;->m:Leg/z9$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/z9$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "enableBotFiltering"

    .line 57
    .line 58
    iget-object v1, p0, Leg/z9;->j:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/z9;->m:Leg/z9$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/z9$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "decisions"

    .line 70
    .line 71
    iget-object v1, p0, Leg/z9;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/z9;->m:Leg/z9$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/z9$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "received_at"

    .line 83
    .line 84
    iget-object v1, p0, Leg/z9;->l:Lig/p;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
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
    iget-object v0, p0, Leg/z9;->g:Leg/r0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Leg/z9;->h:Leg/g1;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Leg/z9;->i:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Leg/z9;->j:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    sget-object v1, Lfi/d$a;->a:Lfi/d$a;

    .line 48
    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Leg/z9;->k:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, v1}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move p1, v2

    .line 64
    :goto_2
    add-int/2addr v0, p1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object p1, p0, Leg/z9;->l:Lig/p;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lig/p;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_5
    add-int/2addr v0, v2

    .line 76
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
    const-string v3, "getAdzerkDecisions"

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
    iget-object v1, p0, Leg/z9;->m:Leg/z9$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/z9$b;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/z9;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "blockedCreatives"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/z9;->m:Leg/z9$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/z9$b;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/z9;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "decisions"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/z9;->m:Leg/z9$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/z9$b;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/z9;->j:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "enableBotFiltering"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/z9;->m:Leg/z9$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/z9$b;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/z9;->g:Leg/r0;

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "placement"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/z9;->m:Leg/z9$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/z9$b;->f:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/z9;->l:Lig/p;

    .line 101
    .line 102
    invoke-static {v1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "received_at"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Leg/z9;->m:Leg/z9$b;

    .line 112
    .line 113
    iget-boolean v1, v1, Leg/z9$b;->b:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Leg/z9;->h:Leg/g1;

    .line 118
    .line 119
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "user"

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/z9;->s:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/z9;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "getAdzerkDecisions"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z9;->H()Lbg/o1;

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
    iget-object v0, p0, Leg/z9;->o:Ljava/lang/String;

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
    const-string v1, "getAdzerkDecisions"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/z9;->M()Leg/z9;

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
    invoke-virtual {v1, v2, v3}, Leg/z9;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/z9;->o:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/z9;->q:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/z9;->N(Lci/h0;Lci/f0;)Leg/z9$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
