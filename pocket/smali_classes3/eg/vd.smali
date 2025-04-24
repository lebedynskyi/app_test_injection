.class public final Leg/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/vd$b;,
        Leg/vd$a;,
        Leg/vd$e;,
        Leg/vd$f;,
        Leg/vd$d;,
        Leg/vd$c;
    }
.end annotation


# static fields
.field public static p:Lxh/i;

.field public static final q:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/vd;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/vd;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lwh/n1;

.field public static final t:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/vd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Integer;

.field public final h:Ldg/p9;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/sp;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Leg/vd$b;

.field private n:Leg/vd;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/vd$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/vd$d;-><init>(Leg/wd;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/vd;->p:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/sd;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/sd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/vd;->q:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/td;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/td;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/vd;->r:Lgi/l;

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
    const-string v2, "getSuggestedFollows"

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
    sput-object v0, Leg/vd;->s:Lwh/n1;

    .line 40
    .line 41
    new-instance v0, Leg/ud;

    .line 42
    .line 43
    invoke-direct {v0}, Leg/ud;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Leg/vd;->t:Lgi/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Leg/vd$a;Leg/vd$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/vd;->m:Leg/vd$b;

    .line 4
    iget-object p2, p1, Leg/vd$a;->b:Ljava/lang/Integer;

    iput-object p2, p0, Leg/vd;->g:Ljava/lang/Integer;

    .line 5
    iget-object p2, p1, Leg/vd$a;->c:Ldg/p9;

    iput-object p2, p0, Leg/vd;->h:Ldg/p9;

    .line 6
    iget-object p2, p1, Leg/vd$a;->d:Ljava/lang/Integer;

    iput-object p2, p0, Leg/vd;->i:Ljava/lang/Integer;

    .line 7
    iget-object p2, p1, Leg/vd$a;->e:Ljava/lang/String;

    iput-object p2, p0, Leg/vd;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Leg/vd$a;->f:Ljava/lang/Integer;

    iput-object p2, p0, Leg/vd;->k:Ljava/lang/Integer;

    .line 9
    iget-object p1, p1, Leg/vd$a;->g:Ljava/util/List;

    iput-object p1, p0, Leg/vd;->l:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Leg/vd$a;Leg/vd$b;Leg/wd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/vd;-><init>(Leg/vd$a;Leg/vd$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/vd;
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
    new-instance v0, Leg/vd$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/vd$a;-><init>()V

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
    const-string v2, "count"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/vd$a;->e(Ljava/lang/Integer;)Leg/vd$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "social_service"

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
    invoke-static {p0}, Ldg/p9;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/p9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/vd$a;->h(Ldg/p9;)Leg/vd$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "offset"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/vd$a;->f(Ljava/lang/Integer;)Leg/vd$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "version"

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
    invoke-virtual {v0, v1}, Leg/vd$a;->k(Ljava/lang/String;)Leg/vd$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "total"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/vd$a;->j(Ljava/lang/Integer;)Leg/vd$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "suggested_follows"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    sget-object v1, Leg/sp;->v:Lgi/l;

    .line 150
    .line 151
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Leg/vd$a;->i(Ljava/util/List;)Leg/vd$a;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    invoke-virtual {v0}, Leg/vd$a;->d()Leg/vd;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "Unexpected start token "

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/vd;
    .locals 2

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
    new-instance v0, Leg/vd$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/vd$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "count"

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
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/vd$a;->e(Ljava/lang/Integer;)Leg/vd$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "social_service"

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
    invoke-static {v1}, Ldg/p9;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/p9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Leg/vd$a;->h(Ldg/p9;)Leg/vd$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "offset"

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
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Leg/vd$a;->f(Ljava/lang/Integer;)Leg/vd$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "version"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Leg/vd$a;->k(Ljava/lang/String;)Leg/vd$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v1, "total"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Leg/vd$a;->j(Ljava/lang/Integer;)Leg/vd$a;

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v1, "suggested_follows"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    sget-object v1, Leg/sp;->u:Lgi/o;

    .line 105
    .line 106
    invoke-static {p0, v1, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Leg/vd$a;->i(Ljava/util/List;)Leg/vd$a;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Leg/vd$a;->d()Leg/vd;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/vd;
    .locals 12

    .line 1
    new-instance v0, Leg/vd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/vd$a;-><init>()V

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
    goto/16 :goto_9

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
    invoke-virtual {v0, v6}, Leg/vd$a;->e(Ljava/lang/Integer;)Leg/vd$a;

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
    invoke-virtual {v0, v6}, Leg/vd$a;->h(Ldg/p9;)Leg/vd$a;

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
    invoke-virtual {v0, v6}, Leg/vd$a;->f(Ljava/lang/Integer;)Leg/vd$a;

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
    if-eqz v9, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Leg/vd$a;->k(Ljava/lang/String;)Leg/vd$a;

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    move v9, v4

    .line 108
    :cond_b
    :goto_6
    const/4 v10, 0x4

    .line 109
    if-lt v10, v1, :cond_c

    .line 110
    .line 111
    move v1, v4

    .line 112
    move v10, v1

    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_d

    .line 119
    .line 120
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_e

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Leg/vd$a;->j(Ljava/lang/Integer;)Leg/vd$a;

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_d
    move v10, v4

    .line 131
    :cond_e
    :goto_7
    const/4 v11, 0x5

    .line 132
    if-lt v11, v1, :cond_f

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_13

    .line 140
    .line 141
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_12

    .line 146
    .line 147
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    move v1, v2

    .line 160
    goto :goto_9

    .line 161
    :cond_10
    move v1, v3

    .line 162
    goto :goto_9

    .line 163
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Leg/vd$a;->i(Ljava/util/List;)Leg/vd$a;

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_12
    invoke-virtual {v0, v6}, Leg/vd$a;->i(Ljava/util/List;)Leg/vd$a;

    .line 172
    .line 173
    .line 174
    :cond_13
    :goto_8
    move v1, v4

    .line 175
    :goto_9
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_14

    .line 179
    .line 180
    sget-object v5, Lbg/l1;->n:Lgi/d;

    .line 181
    .line 182
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Leg/vd$a;->e(Ljava/lang/Integer;)Leg/vd$a;

    .line 189
    .line 190
    .line 191
    :cond_14
    if-eqz v7, :cond_15

    .line 192
    .line 193
    invoke-static {p0}, Ldg/p9;->f(Lhi/a;)Ldg/p9;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Leg/vd$a;->h(Ldg/p9;)Leg/vd$a;

    .line 198
    .line 199
    .line 200
    :cond_15
    if-eqz v8, :cond_16

    .line 201
    .line 202
    sget-object v5, Lbg/l1;->n:Lgi/d;

    .line 203
    .line 204
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Leg/vd$a;->f(Ljava/lang/Integer;)Leg/vd$a;

    .line 211
    .line 212
    .line 213
    :cond_16
    if-eqz v9, :cond_17

    .line 214
    .line 215
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 216
    .line 217
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Leg/vd$a;->k(Ljava/lang/String;)Leg/vd$a;

    .line 224
    .line 225
    .line 226
    :cond_17
    if-eqz v10, :cond_18

    .line 227
    .line 228
    sget-object v5, Lbg/l1;->n:Lgi/d;

    .line 229
    .line 230
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Leg/vd$a;->j(Ljava/lang/Integer;)Leg/vd$a;

    .line 237
    .line 238
    .line 239
    :cond_18
    if-lez v1, :cond_1a

    .line 240
    .line 241
    sget-object v5, Leg/sp;->x:Lgi/d;

    .line 242
    .line 243
    if-ne v1, v2, :cond_19

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_19
    move v3, v4

    .line 247
    :goto_a
    invoke-virtual {p0, v5, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Leg/vd$a;->i(Ljava/util/List;)Leg/vd$a;

    .line 252
    .line 253
    .line 254
    :cond_1a
    invoke-virtual {v0}, Leg/vd$a;->d()Leg/vd;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/vd;->P(Lii/a;)Leg/vd;

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
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/vd;->m:Leg/vd$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/vd$b;->a:Z

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
    iget-object v0, p0, Leg/vd;->g:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/vd;->m:Leg/vd$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/vd$b;->b:Z

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
    iget-object v0, p0, Leg/vd;->h:Ldg/p9;

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
    iget-object v0, p0, Leg/vd;->m:Leg/vd$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/vd$b;->c:Z

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
    iget-object v0, p0, Leg/vd;->i:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/vd;->m:Leg/vd$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/vd$b;->d:Z

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
    iget-object v0, p0, Leg/vd;->j:Ljava/lang/String;

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
    iget-object v0, p0, Leg/vd;->m:Leg/vd$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/vd$b;->e:Z

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
    iget-object v0, p0, Leg/vd;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/vd;->m:Leg/vd$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/vd$b;->f:Z

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
    iget-object v0, p0, Leg/vd;->l:Ljava/util/List;

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
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Leg/vd;->l:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/2addr v0, v2

    .line 137
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Leg/vd;->l:Ljava/util/List;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v0, v1

    .line 155
    :goto_6
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Leg/vd;->g:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object v3, p0, Leg/vd;->h:Ldg/p9;

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    iget v3, v3, Lgi/e;->b:I

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Leg/vd;->h:Ldg/p9;

    .line 179
    .line 180
    iget v4, v3, Lgi/e;->b:I

    .line 181
    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    iget-object v3, v3, Lgi/e;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    iget-object v3, p0, Leg/vd;->i:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget-object v3, p0, Leg/vd;->j:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v3, p0, Leg/vd;->k:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 218
    .line 219
    .line 220
    :cond_10
    iget-object v3, p0, Leg/vd;->l:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_13

    .line 229
    .line 230
    iget-object v3, p0, Leg/vd;->l:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Leg/vd;->l:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_13

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Leg/sp;

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p1}, Leg/sp;->D(Lhi/b;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    invoke-virtual {v4, p1}, Leg/sp;->D(Lhi/b;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_13
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/vd;->Q(Lzh/d$b;Lfi/d;)Leg/vd;

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
    iget-object v0, p0, Leg/vd;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lfi/a$b;->c(Ljava/util/Collection;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public H()Leg/vd$a;
    .locals 1

    .line 1
    new-instance v0, Leg/vd$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/vd$a;-><init>(Leg/vd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/vd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg/vd;->H()Leg/vd$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/vd;->l:Ljava/util/List;

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
    iget-object v2, p0, Leg/vd;->l:Ljava/util/List;

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
    check-cast v4, Leg/sp;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Leg/sp;->L()Leg/sp;

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
    invoke-virtual {v0, v1}, Leg/vd$a;->i(Ljava/util/List;)Leg/vd$a;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Leg/vd$a;->d()Leg/vd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public L()Leg/vd;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/vd;->n:Leg/vd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/vd$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/vd$e;-><init>(Leg/vd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/vd$e;->c()Leg/vd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/vd;->n:Leg/vd;

    .line 16
    .line 17
    iput-object v0, v0, Leg/vd;->n:Leg/vd;

    .line 18
    .line 19
    iget-object v0, p0, Leg/vd;->n:Leg/vd;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/vd$f;
    .locals 1

    .line 1
    new-instance p2, Leg/vd$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/vd$f;-><init>(Leg/vd;Lci/h0;Leg/wd;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/vd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/vd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/vd;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/vd;->l:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Leg/sp;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    new-instance p2, Leg/vd$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Leg/vd$a;-><init>(Leg/vd;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Leg/vd$a;->i(Ljava/util/List;)Leg/vd$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leg/vd$a;->d()Leg/vd;

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
    invoke-virtual {p0}, Leg/vd;->I()Leg/vd;

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
    invoke-virtual {p0}, Leg/vd;->H()Leg/vd$a;

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
    invoke-virtual {p0, v0, p1}, Leg/vd;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/vd;->r:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/vd;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/vd;->p:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vd;->L()Leg/vd;

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
    invoke-virtual {p0, p1}, Leg/vd;->N(Lii/a;)Leg/vd;

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
    if-eqz p2, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/vd;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/vd;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_e

    .line 27
    .line 28
    iget-object v2, p2, Leg/vd;->m:Leg/vd$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/vd$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/vd;->m:Leg/vd$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/vd$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/vd;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/vd;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/vd;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/vd;->m:Leg/vd$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/vd$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/vd;->m:Leg/vd$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/vd$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/vd;->h:Ldg/p9;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/vd;->h:Ldg/p9;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v2, p2, Leg/vd;->h:Ldg/p9;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/vd;->m:Leg/vd$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/vd$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/vd;->m:Leg/vd$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/vd$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/vd;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/vd;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, p2, Leg/vd;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/vd;->m:Leg/vd$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/vd$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Leg/vd;->m:Leg/vd$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/vd$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Leg/vd;->j:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v3, p2, Leg/vd;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object v2, p2, Leg/vd;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object v2, p2, Leg/vd;->m:Leg/vd$b;

    .line 149
    .line 150
    iget-boolean v2, v2, Leg/vd$b;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-object v2, p0, Leg/vd;->m:Leg/vd$b;

    .line 155
    .line 156
    iget-boolean v2, v2, Leg/vd$b;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v2, p0, Leg/vd;->k:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v3, p2, Leg/vd;->k:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v2, p2, Leg/vd;->k:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object v2, p2, Leg/vd;->m:Leg/vd$b;

    .line 179
    .line 180
    iget-boolean v2, v2, Leg/vd$b;->f:Z

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget-object v2, p0, Leg/vd;->m:Leg/vd$b;

    .line 185
    .line 186
    iget-boolean v2, v2, Leg/vd$b;->f:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v2, p0, Leg/vd;->l:Ljava/util/List;

    .line 191
    .line 192
    iget-object p2, p2, Leg/vd;->l:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    return v1

    .line 201
    :cond_d
    return v0

    .line 202
    :cond_e
    iget-object v2, p0, Leg/vd;->g:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    iget-object v3, p2, Leg/vd;->g:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_10

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    iget-object v2, p2, Leg/vd;->g:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    :goto_5
    return v1

    .line 220
    :cond_10
    iget-object v2, p0, Leg/vd;->h:Ldg/p9;

    .line 221
    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    iget-object v3, p2, Leg/vd;->h:Ldg/p9;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_12

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_11
    iget-object v2, p2, Leg/vd;->h:Ldg/p9;

    .line 234
    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_12
    iget-object v2, p0, Leg/vd;->i:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    iget-object v3, p2, Leg/vd;->i:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_14

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_13
    iget-object v2, p2, Leg/vd;->i:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    :goto_7
    return v1

    .line 256
    :cond_14
    iget-object v2, p0, Leg/vd;->j:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_15

    .line 259
    .line 260
    iget-object v3, p2, Leg/vd;->j:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_15
    iget-object v2, p2, Leg/vd;->j:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_16

    .line 272
    .line 273
    :goto_8
    return v1

    .line 274
    :cond_16
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 275
    .line 276
    if-ne p1, v2, :cond_17

    .line 277
    .line 278
    return v0

    .line 279
    :cond_17
    iget-object v2, p0, Leg/vd;->k:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v2, :cond_18

    .line 282
    .line 283
    iget-object v3, p2, Leg/vd;->k:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_19

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_18
    iget-object v2, p2, Leg/vd;->k:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v2, :cond_19

    .line 295
    .line 296
    :goto_9
    return v1

    .line 297
    :cond_19
    iget-object v2, p0, Leg/vd;->l:Ljava/util/List;

    .line 298
    .line 299
    iget-object p2, p2, Leg/vd;->l:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_1a

    .line 306
    .line 307
    return v1

    .line 308
    :cond_1a
    return v0

    .line 309
    :cond_1b
    :goto_a
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/vd;->s:Lwh/n1;

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
    iget-object p1, p0, Leg/vd;->m:Leg/vd$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/vd$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "count"

    .line 18
    .line 19
    iget-object v1, p0, Leg/vd;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/vd;->m:Leg/vd$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/vd$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "social_service"

    .line 31
    .line 32
    iget-object v1, p0, Leg/vd;->h:Ldg/p9;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/vd;->m:Leg/vd$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/vd$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "offset"

    .line 44
    .line 45
    iget-object v1, p0, Leg/vd;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/vd;->m:Leg/vd$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/vd$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "version"

    .line 57
    .line 58
    iget-object v1, p0, Leg/vd;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/vd;->m:Leg/vd$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/vd$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "total"

    .line 70
    .line 71
    iget-object v1, p0, Leg/vd;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/vd;->m:Leg/vd$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/vd$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "suggested_follows"

    .line 83
    .line 84
    iget-object v1, p0, Leg/vd;->l:Ljava/util/List;

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
    iget-object v0, p0, Leg/vd;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Leg/vd;->h:Ldg/p9;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lgi/e;->hashCode()I

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
    iget-object v2, p0, Leg/vd;->i:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Leg/vd;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Leg/vd;->k:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Leg/vd;->l:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_7
    add-int/2addr v0, v1

    .line 84
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
    const-string v2, "getSuggestedFollows"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leg/vd;->m:Leg/vd$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Leg/vd$b;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leg/vd;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "count"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Leg/vd;->m:Leg/vd$b;

    .line 40
    .line 41
    iget-boolean v1, v1, Leg/vd$b;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/vd;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "offset"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Leg/vd;->m:Leg/vd$b;

    .line 57
    .line 58
    iget-boolean v1, v1, Leg/vd$b;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Leg/vd;->h:Ldg/p9;

    .line 63
    .line 64
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "social_service"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Leg/vd;->m:Leg/vd$b;

    .line 74
    .line 75
    iget-boolean v1, v1, Leg/vd$b;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Leg/vd;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "suggested_follows"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Leg/vd;->m:Leg/vd$b;

    .line 91
    .line 92
    iget-boolean p1, p1, Leg/vd$b;->e:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Leg/vd;->k:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "total"

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Leg/vd;->m:Leg/vd$b;

    .line 108
    .line 109
    iget-boolean p1, p1, Leg/vd$b;->d:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Leg/vd;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "version"

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/vd;->s:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/vd;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "getSuggestedFollows"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vd;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/vd;->o:Ljava/lang/String;

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
    const-string v1, "getSuggestedFollows"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/vd;->L()Leg/vd;

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
    invoke-virtual {v1, v2, v3}, Leg/vd;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/vd;->o:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/vd;->q:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/vd;->M(Lci/h0;Lci/f0;)Leg/vd$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
