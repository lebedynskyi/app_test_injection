.class public final Leg/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/r0$b;,
        Leg/r0$a;,
        Leg/r0$e;,
        Leg/r0$d;,
        Leg/r0$c;
    }
.end annotation


# static fields
.field public static p:Lxh/i;

.field public static final q:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/r0;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/r0;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lwh/n1;

.field public static final t:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ldg/l;

.field public final h:Ldg/h;

.field public final i:Ldg/p;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/t;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;

.field public final m:Leg/r0$b;

.field private n:Leg/r0;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/r0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/r0$d;-><init>(Leg/s0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/r0;->p:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/o0;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/o0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/r0;->q:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/p0;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/p0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/r0;->r:Lgi/l;

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
    sput-object v0, Leg/r0;->s:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/q0;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/q0;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/r0;->t:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/r0$a;Leg/r0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/r0;->m:Leg/r0$b;

    .line 4
    iget-object p2, p1, Leg/r0$a;->b:Ldg/l;

    iput-object p2, p0, Leg/r0;->g:Ldg/l;

    .line 5
    iget-object p2, p1, Leg/r0$a;->c:Ldg/h;

    iput-object p2, p0, Leg/r0;->h:Ldg/h;

    .line 6
    iget-object p2, p1, Leg/r0$a;->d:Ldg/p;

    iput-object p2, p0, Leg/r0;->i:Ldg/p;

    .line 7
    iget-object p2, p1, Leg/r0$a;->e:Ljava/util/List;

    iput-object p2, p0, Leg/r0;->j:Ljava/util/List;

    .line 8
    iget-object p2, p1, Leg/r0$a;->f:Ljava/util/List;

    iput-object p2, p0, Leg/r0;->k:Ljava/util/List;

    .line 9
    iget-object p1, p1, Leg/r0$a;->g:Ljava/lang/Integer;

    iput-object p1, p0, Leg/r0;->l:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Leg/r0$a;Leg/r0$b;Leg/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/r0;-><init>(Leg/r0$a;Leg/r0$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/r0;
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
    if-eqz p1, :cond_b

    .line 28
    .line 29
    new-instance p1, Leg/r0$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/r0$a;-><init>()V

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
    if-eq p2, v0, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_a

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
    const-string v0, "divName"

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
    invoke-static {p0}, Ldg/l;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/l;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Leg/r0$a;->g(Ldg/l;)Leg/r0$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "networkId"

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
    invoke-static {p0}, Ldg/h;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/h;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Leg/r0$a;->h(Ldg/h;)Leg/r0$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "siteId"

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
    invoke-static {p0}, Ldg/p;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/p;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/r0$a;->j(Ldg/p;)Leg/r0$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "adTypes"

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
    sget-object p2, Ldg/d;->f:Lgi/m;

    .line 118
    .line 119
    invoke-static {p0, p2}, Lgi/c;->d(Lcom/fasterxml/jackson/core/JsonParser;Lgi/m;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Leg/r0$a;->d(Ljava/util/List;)Leg/r0$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v0, "zoneIds"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    sget-object p2, Ldg/t;->f:Lgi/m;

    .line 136
    .line 137
    invoke-static {p0, p2}, Lgi/c;->d(Lcom/fasterxml/jackson/core/JsonParser;Lgi/m;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Leg/r0$a;->k(Ljava/util/List;)Leg/r0$a;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-string v0, "count"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Leg/r0$a;->f(Ljava/lang/Integer;)Leg/r0$a;

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
    invoke-virtual {p1}, Leg/r0$a;->e()Leg/r0;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/r0;
    .locals 2

    .line 1
    if-eqz p0, :cond_9

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
    goto/16 :goto_2

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
    new-instance p2, Leg/r0$a;

    .line 18
    .line 19
    invoke-direct {p2}, Leg/r0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "divName"

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
    invoke-static {v0}, Ldg/l;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Leg/r0$a;->g(Ldg/l;)Leg/r0$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "networkId"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ldg/h;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Ldg/h;->e(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p2, v0}, Leg/r0$a;->h(Ldg/h;)Leg/r0$a;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v0, "siteId"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Ldg/p;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v0}, Ldg/p;->e(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {p2, p1}, Leg/r0$a;->j(Ldg/p;)Leg/r0$a;

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string p1, "adTypes"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object v0, Ldg/d;->e:Lgi/p;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lgi/c;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/p;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Leg/r0$a;->d(Ljava/util/List;)Leg/r0$a;

    .line 104
    .line 105
    .line 106
    :cond_6
    const-string p1, "zoneIds"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object v0, Ldg/t;->e:Lgi/p;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lgi/c;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/p;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Leg/r0$a;->k(Ljava/util/List;)Leg/r0$a;

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string p1, "count"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-static {p0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0}, Leg/r0$a;->f(Ljava/lang/Integer;)Leg/r0$a;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p2}, Leg/r0$a;->e()Leg/r0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/r0;
    .locals 12

    .line 1
    new-instance v0, Leg/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/r0$a;-><init>()V

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
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Leg/r0$a;->g(Ldg/l;)Leg/r0$a;

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move v5, v4

    .line 41
    :cond_2
    :goto_3
    if-lt v3, v1, :cond_3

    .line 42
    .line 43
    move v1, v4

    .line 44
    move v7, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Leg/r0$a;->h(Ldg/h;)Leg/r0$a;

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v7, v4

    .line 63
    :cond_5
    :goto_4
    if-lt v2, v1, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    move v8, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Leg/r0$a;->j(Ldg/p;)Leg/r0$a;

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v8, v4

    .line 85
    :cond_8
    :goto_5
    const/4 v9, 0x3

    .line 86
    if-lt v9, v1, :cond_9

    .line 87
    .line 88
    move v1, v4

    .line 89
    move v9, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_c

    .line 102
    .line 103
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    move v9, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v9, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v0, v9}, Leg/r0$a;->d(Ljava/util/List;)Leg/r0$a;

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    invoke-virtual {v0, v6}, Leg/r0$a;->d(Ljava/util/List;)Leg/r0$a;

    .line 128
    .line 129
    .line 130
    :cond_d
    :goto_6
    move v9, v4

    .line 131
    :goto_7
    const/4 v10, 0x4

    .line 132
    if-lt v10, v1, :cond_e

    .line 133
    .line 134
    move v1, v4

    .line 135
    move v10, v1

    .line 136
    goto :goto_b

    .line 137
    :cond_e
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_12

    .line 142
    .line 143
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_11

    .line 148
    .line 149
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_10

    .line 154
    .line 155
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_f

    .line 160
    .line 161
    move v10, v2

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move v10, v3

    .line 164
    goto :goto_9

    .line 165
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0, v10}, Leg/r0$a;->k(Ljava/util/List;)Leg/r0$a;

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_11
    invoke-virtual {v0, v6}, Leg/r0$a;->k(Ljava/util/List;)Leg/r0$a;

    .line 174
    .line 175
    .line 176
    :cond_12
    :goto_8
    move v10, v4

    .line 177
    :goto_9
    const/4 v11, 0x5

    .line 178
    if-lt v11, v1, :cond_13

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_13
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_14

    .line 186
    .line 187
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_15

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Leg/r0$a;->f(Ljava/lang/Integer;)Leg/r0$a;

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_14
    :goto_a
    move v1, v4

    .line 198
    :cond_15
    :goto_b
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_16

    .line 202
    .line 203
    invoke-static {p0}, Ldg/l;->f(Lhi/a;)Ldg/l;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0, v5}, Leg/r0$a;->g(Ldg/l;)Leg/r0$a;

    .line 208
    .line 209
    .line 210
    :cond_16
    if-eqz v7, :cond_17

    .line 211
    .line 212
    invoke-static {p0}, Ldg/h;->h(Lhi/a;)Ldg/h;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Leg/r0$a;->h(Ldg/h;)Leg/r0$a;

    .line 217
    .line 218
    .line 219
    :cond_17
    if-eqz v8, :cond_18

    .line 220
    .line 221
    invoke-static {p0}, Ldg/p;->h(Lhi/a;)Ldg/p;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0, v5}, Leg/r0$a;->j(Ldg/p;)Leg/r0$a;

    .line 226
    .line 227
    .line 228
    :cond_18
    if-lez v9, :cond_1a

    .line 229
    .line 230
    sget-object v5, Ldg/d;->h:Lgi/d;

    .line 231
    .line 232
    if-ne v9, v2, :cond_19

    .line 233
    .line 234
    move v6, v3

    .line 235
    goto :goto_c

    .line 236
    :cond_19
    move v6, v4

    .line 237
    :goto_c
    invoke-virtual {p0, v5, v6}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v5}, Leg/r0$a;->d(Ljava/util/List;)Leg/r0$a;

    .line 242
    .line 243
    .line 244
    :cond_1a
    if-lez v10, :cond_1c

    .line 245
    .line 246
    sget-object v5, Ldg/t;->y:Lgi/d;

    .line 247
    .line 248
    if-ne v10, v2, :cond_1b

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_1b
    move v3, v4

    .line 252
    :goto_d
    invoke-virtual {p0, v5, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Leg/r0$a;->k(Ljava/util/List;)Leg/r0$a;

    .line 257
    .line 258
    .line 259
    :cond_1c
    if-eqz v1, :cond_1d

    .line 260
    .line 261
    sget-object v1, Lbg/l1;->n:Lgi/d;

    .line 262
    .line 263
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Leg/r0$a;->f(Ljava/lang/Integer;)Leg/r0$a;

    .line 270
    .line 271
    .line 272
    :cond_1d
    invoke-virtual {v0}, Leg/r0$a;->e()Leg/r0;

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
    invoke-virtual {p0, p1}, Leg/r0;->P(Lii/a;)Leg/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/r0;->m:Leg/r0$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/r0$b;->a:Z

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
    iget-object v0, p0, Leg/r0;->g:Ldg/l;

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
    iget-object v0, p0, Leg/r0;->m:Leg/r0$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/r0$b;->b:Z

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
    iget-object v0, p0, Leg/r0;->h:Ldg/h;

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
    iget-object v0, p0, Leg/r0;->m:Leg/r0$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/r0$b;->c:Z

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
    iget-object v0, p0, Leg/r0;->i:Ldg/p;

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
    iget-object v0, p0, Leg/r0;->m:Leg/r0$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/r0$b;->d:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Leg/r0;->j:Ljava/util/List;

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
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Leg/r0;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/2addr v0, v2

    .line 98
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Leg/r0;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v0, v1

    .line 115
    :goto_4
    iget-object v4, p0, Leg/r0;->m:Leg/r0$b;

    .line 116
    .line 117
    iget-boolean v4, v4, Leg/r0$b;->e:Z

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v4, p0, Leg/r0;->k:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v4, v1

    .line 132
    :goto_5
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    iget-object v4, p0, Leg/r0;->k:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    xor-int/2addr v4, v2

    .line 145
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget-object v4, p0, Leg/r0;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    move v3, v1

    .line 162
    :goto_6
    iget-object v4, p0, Leg/r0;->m:Leg/r0$b;

    .line 163
    .line 164
    iget-boolean v4, v4, Leg/r0$b;->f:Z

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget-object v4, p0, Leg/r0;->l:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    move v4, v2

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v4, v1

    .line 179
    :goto_7
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Leg/r0;->g:Ldg/l;

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    iget v4, v4, Lgi/e;->b:I

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Leg/r0;->g:Ldg/l;

    .line 195
    .line 196
    iget v5, v4, Lgi/e;->b:I

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v4, p0, Leg/r0;->h:Ldg/h;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    iget v4, v4, Lgi/e;->b:I

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Leg/r0;->h:Ldg/h;

    .line 217
    .line 218
    iget v5, v4, Lgi/e;->b:I

    .line 219
    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v4, p0, Leg/r0;->i:Ldg/p;

    .line 234
    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    iget v4, v4, Lgi/e;->b:I

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Leg/r0;->i:Ldg/p;

    .line 243
    .line 244
    iget v5, v4, Lgi/e;->b:I

    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 257
    .line 258
    .line 259
    :cond_e
    iget-object v4, p0, Leg/r0;->j:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_12

    .line 268
    .line 269
    iget-object v4, p0, Leg/r0;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Leg/r0;->j:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_12

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ldg/d;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 301
    .line 302
    .line 303
    iget v6, v5, Lgi/e;->b:I

    .line 304
    .line 305
    invoke-virtual {p1, v6}, Lhi/b;->f(I)V

    .line 306
    .line 307
    .line 308
    iget v6, v5, Lgi/e;->b:I

    .line 309
    .line 310
    if-nez v6, :cond_f

    .line 311
    .line 312
    iget-object v5, v5, Lgi/e;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    iget v6, v5, Lgi/e;->b:I

    .line 329
    .line 330
    invoke-virtual {p1, v6}, Lhi/b;->f(I)V

    .line 331
    .line 332
    .line 333
    iget v6, v5, Lgi/e;->b:I

    .line 334
    .line 335
    if-nez v6, :cond_f

    .line 336
    .line 337
    iget-object v5, v5, Lgi/e;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_12
    iget-object v0, p0, Leg/r0;->k:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_16

    .line 358
    .line 359
    iget-object v0, p0, Leg/r0;->k:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Leg/r0;->k:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_16

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ldg/t;

    .line 385
    .line 386
    if-eqz v3, :cond_15

    .line 387
    .line 388
    if-eqz v4, :cond_14

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 391
    .line 392
    .line 393
    iget v5, v4, Lgi/e;->b:I

    .line 394
    .line 395
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 396
    .line 397
    .line 398
    iget v5, v4, Lgi/e;->b:I

    .line 399
    .line 400
    if-nez v5, :cond_13

    .line 401
    .line 402
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_14
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_15
    iget v5, v4, Lgi/e;->b:I

    .line 419
    .line 420
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 421
    .line 422
    .line 423
    iget v5, v4, Lgi/e;->b:I

    .line 424
    .line 425
    if-nez v5, :cond_13

    .line 426
    .line 427
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_16
    iget-object v0, p0, Leg/r0;->l:Ljava/lang/Integer;

    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 448
    .line 449
    .line 450
    :cond_17
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/r0;->Q(Lzh/d$b;Lfi/d;)Leg/r0;

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

.method public H()Leg/r0$a;
    .locals 1

    .line 1
    new-instance v0, Leg/r0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/r0$a;-><init>(Leg/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/r0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/r0;->n:Leg/r0;

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

.method public M(Lci/h0;Lci/f0;)Leg/r0$e;
    .locals 2

    .line 1
    new-instance v0, Leg/r0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/r0$e;-><init>(Leg/r0;Lci/h0;Lci/f0;Leg/s0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/r0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/r0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/r0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/r0;->I()Leg/r0;

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
    invoke-virtual {p0}, Leg/r0;->H()Leg/r0$a;

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
    invoke-virtual {p0, v0, p1}, Leg/r0;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/r0;->r:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/r0;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/r0;->p:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/r0;->L()Leg/r0;

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
    invoke-virtual {p0, p1}, Leg/r0;->N(Lii/a;)Leg/r0;

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
    const-class v3, Leg/r0;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/r0;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_f

    .line 27
    .line 28
    iget-object p1, p2, Leg/r0;->m:Leg/r0$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/r0$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/r0$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/r0;->g:Ldg/l;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/r0;->g:Ldg/l;

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
    iget-object p1, p2, Leg/r0;->g:Ldg/l;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/r0;->m:Leg/r0$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/r0$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/r0$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/r0;->h:Ldg/h;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/r0;->h:Ldg/h;

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
    iget-object p1, p2, Leg/r0;->h:Ldg/h;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/r0;->m:Leg/r0$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/r0$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/r0$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/r0;->i:Ldg/p;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/r0;->i:Ldg/p;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/r0;->i:Ldg/p;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/r0;->m:Leg/r0$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/r0$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/r0$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/r0;->j:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/r0;->j:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/r0;->j:Ljava/util/List;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/r0;->m:Leg/r0$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/r0$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/r0$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/r0;->k:Ljava/util/List;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v2, p2, Leg/r0;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/r0;->k:Ljava/util/List;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object p1, p2, Leg/r0;->m:Leg/r0$b;

    .line 179
    .line 180
    iget-boolean p1, p1, Leg/r0$b;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 185
    .line 186
    iget-boolean p1, p1, Leg/r0$b;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Leg/r0;->l:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p2, p2, Leg/r0;->l:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/r0;->l:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    return v0

    .line 209
    :cond_f
    iget-object p1, p0, Leg/r0;->g:Ldg/l;

    .line 210
    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    iget-object v2, p2, Leg/r0;->g:Ldg/l;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_11

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    iget-object p1, p2, Leg/r0;->g:Ldg/l;

    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    :goto_6
    return v1

    .line 227
    :cond_11
    iget-object p1, p0, Leg/r0;->h:Ldg/h;

    .line 228
    .line 229
    if-eqz p1, :cond_12

    .line 230
    .line 231
    iget-object v2, p2, Leg/r0;->h:Ldg/h;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_13

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_12
    iget-object p1, p2, Leg/r0;->h:Ldg/h;

    .line 241
    .line 242
    if-eqz p1, :cond_13

    .line 243
    .line 244
    :goto_7
    return v1

    .line 245
    :cond_13
    iget-object p1, p0, Leg/r0;->i:Ldg/p;

    .line 246
    .line 247
    if-eqz p1, :cond_14

    .line 248
    .line 249
    iget-object v2, p2, Leg/r0;->i:Ldg/p;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_15

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_14
    iget-object p1, p2, Leg/r0;->i:Ldg/p;

    .line 259
    .line 260
    if-eqz p1, :cond_15

    .line 261
    .line 262
    :goto_8
    return v1

    .line 263
    :cond_15
    iget-object p1, p0, Leg/r0;->j:Ljava/util/List;

    .line 264
    .line 265
    if-eqz p1, :cond_16

    .line 266
    .line 267
    iget-object v2, p2, Leg/r0;->j:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_17

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_16
    iget-object p1, p2, Leg/r0;->j:Ljava/util/List;

    .line 277
    .line 278
    if-eqz p1, :cond_17

    .line 279
    .line 280
    :goto_9
    return v1

    .line 281
    :cond_17
    iget-object p1, p0, Leg/r0;->k:Ljava/util/List;

    .line 282
    .line 283
    if-eqz p1, :cond_18

    .line 284
    .line 285
    iget-object v2, p2, Leg/r0;->k:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_19

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_18
    iget-object p1, p2, Leg/r0;->k:Ljava/util/List;

    .line 295
    .line 296
    if-eqz p1, :cond_19

    .line 297
    .line 298
    :goto_a
    return v1

    .line 299
    :cond_19
    iget-object p1, p0, Leg/r0;->l:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz p1, :cond_1a

    .line 302
    .line 303
    iget-object p2, p2, Leg/r0;->l:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_1b

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_1a
    iget-object p1, p2, Leg/r0;->l:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz p1, :cond_1b

    .line 315
    .line 316
    :goto_b
    return v1

    .line 317
    :cond_1b
    return v0

    .line 318
    :cond_1c
    :goto_c
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/r0;->s:Lwh/n1;

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
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/r0$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "divName"

    .line 18
    .line 19
    iget-object v1, p0, Leg/r0;->g:Ldg/l;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/r0$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "networkId"

    .line 31
    .line 32
    iget-object v1, p0, Leg/r0;->h:Ldg/h;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/r0$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "siteId"

    .line 44
    .line 45
    iget-object v1, p0, Leg/r0;->i:Ldg/p;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/r0$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "adTypes"

    .line 57
    .line 58
    iget-object v1, p0, Leg/r0;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/r0$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "zoneIds"

    .line 70
    .line 71
    iget-object v1, p0, Leg/r0;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/r0;->m:Leg/r0$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/r0$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "count"

    .line 83
    .line 84
    iget-object v1, p0, Leg/r0;->l:Ljava/lang/Integer;

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
    iget-object p1, p0, Leg/r0;->g:Ldg/l;

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
    iget-object v1, p0, Leg/r0;->h:Ldg/h;

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
    iget-object v1, p0, Leg/r0;->i:Ldg/p;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lgi/e;->hashCode()I

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
    iget-object v1, p0, Leg/r0;->j:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Leg/r0;->k:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Leg/r0;->l:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_6
    add-int/2addr p1, v0

    .line 81
    return p1
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
    const-string v2, "AdzerkPlacement"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leg/r0;->m:Leg/r0$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Leg/r0$b;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leg/r0;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "adTypes"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Leg/r0;->m:Leg/r0$b;

    .line 40
    .line 41
    iget-boolean v1, v1, Leg/r0$b;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/r0;->l:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "count"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Leg/r0;->m:Leg/r0$b;

    .line 57
    .line 58
    iget-boolean v1, v1, Leg/r0$b;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Leg/r0;->g:Ldg/l;

    .line 63
    .line 64
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "divName"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "networkId"

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Leg/r0;->m:Leg/r0$b;

    .line 82
    .line 83
    iget-boolean v1, v1, Leg/r0$b;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Leg/r0;->h:Ldg/h;

    .line 88
    .line 89
    invoke-static {v1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Leg/r0;->m:Leg/r0$b;

    .line 98
    .line 99
    iget-boolean v1, v1, Leg/r0$b;->b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Leg/r0;->h:Ldg/h;

    .line 104
    .line 105
    iget-object v1, v1, Lgi/e;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v2, "siteId"

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Leg/r0;->m:Leg/r0$b;

    .line 123
    .line 124
    iget-boolean v1, v1, Leg/r0$b;->c:Z

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Leg/r0;->i:Ldg/p;

    .line 129
    .line 130
    invoke-static {v1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v1, p0, Leg/r0;->m:Leg/r0$b;

    .line 139
    .line 140
    iget-boolean v1, v1, Leg/r0$b;->c:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Leg/r0;->i:Ldg/p;

    .line 145
    .line 146
    iget-object v1, v1, Lgi/e;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    iget-object v1, p0, Leg/r0;->m:Leg/r0$b;

    .line 156
    .line 157
    iget-boolean v1, v1, Leg/r0$b;->e:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v1, p0, Leg/r0;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "zoneIds"

    .line 168
    .line 169
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/r0;->s:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/r0;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "AdzerkPlacement"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/r0;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/r0;->o:Ljava/lang/String;

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
    const-string v1, "AdzerkPlacement"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/r0;->L()Leg/r0;

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
    invoke-virtual {v1, v2, v3}, Leg/r0;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/r0;->o:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/r0;->q:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/r0;->M(Lci/h0;Lci/f0;)Leg/r0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
