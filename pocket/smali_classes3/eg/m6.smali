.class public final Leg/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/m6$b;,
        Leg/m6$a;,
        Leg/m6$e;,
        Leg/m6$f;,
        Leg/m6$d;,
        Leg/m6$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static o:Lxh/i;

.field public static final p:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/m6;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/m6;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lwh/n1;

.field public static final s:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/m6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ldg/p7;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ldg/l7;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/k8;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Leg/m6$b;

.field private m:Leg/m6;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/m6$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/m6$d;-><init>(Leg/n6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/m6;->o:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/j6;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/j6;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/m6;->p:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/k6;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/k6;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/m6;->q:Lgi/l;

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
    const-string v2, "discover/recIt"

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
    sput-object v0, Leg/m6;->r:Lwh/n1;

    .line 40
    .line 41
    new-instance v0, Leg/l6;

    .line 42
    .line 43
    invoke-direct {v0}, Leg/l6;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Leg/m6;->s:Lgi/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Leg/m6$a;Leg/m6$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/m6;->l:Leg/m6$b;

    .line 4
    iget-object p2, p1, Leg/m6$a;->b:Ldg/p7;

    iput-object p2, p0, Leg/m6;->g:Ldg/p7;

    .line 5
    iget-object p2, p1, Leg/m6$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/m6;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/m6$a;->d:Ljava/lang/Integer;

    iput-object p2, p0, Leg/m6;->i:Ljava/lang/Integer;

    .line 7
    iget-object p2, p1, Leg/m6$a;->e:Ldg/l7;

    iput-object p2, p0, Leg/m6;->j:Ldg/l7;

    .line 8
    iget-object p1, p1, Leg/m6$a;->f:Ljava/util/List;

    iput-object p1, p0, Leg/m6;->k:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Leg/m6$a;Leg/m6$b;Leg/n6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/m6;-><init>(Leg/m6$a;Leg/m6$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/m6;
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
    if-eqz v0, :cond_a

    .line 28
    .line 29
    new-instance v0, Leg/m6$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/m6$a;-><init>()V

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
    if-eq v1, v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_9

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
    const-string v2, "module"

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
    invoke-static {p0}, Ldg/p7;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/p7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/m6$a;->h(Ldg/p7;)Leg/m6$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "item_id"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/m6$a;->g(Ljava/lang/String;)Leg/m6$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "count"

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
    invoke-virtual {v0, v1}, Leg/m6$a;->e(Ljava/lang/Integer;)Leg/m6$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "experiment"

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
    invoke-static {p0}, Ldg/l7;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/l7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/m6$a;->f(Ldg/l7;)Leg/m6$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "recommendations"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    sget-object v1, Leg/k8;->B:Lgi/l;

    .line 134
    .line 135
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Leg/m6$a;->i(Ljava/util/List;)Leg/m6$a;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-virtual {v0}, Leg/m6$a;->d()Leg/m6;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "Unexpected start token "

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/m6;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

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
    new-instance v0, Leg/m6$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/m6$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "module"

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
    invoke-static {v1}, Ldg/p7;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/p7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/m6$a;->h(Ldg/p7;)Leg/m6$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "item_id"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Leg/m6$a;->g(Ljava/lang/String;)Leg/m6$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "count"

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
    invoke-virtual {v0, v1}, Leg/m6$a;->e(Ljava/lang/Integer;)Leg/m6$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "experiment"

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
    invoke-static {v1}, Ldg/l7;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/l7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Leg/m6$a;->f(Ldg/l7;)Leg/m6$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v1, "recommendations"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    sget-object v1, Leg/k8;->A:Lgi/o;

    .line 90
    .line 91
    invoke-static {p0, v1, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Leg/m6$a;->i(Ljava/util/List;)Leg/m6$a;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0}, Leg/m6$a;->d()Leg/m6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/m6;
    .locals 11

    .line 1
    new-instance v0, Leg/m6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/m6$a;-><init>()V

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
    goto/16 :goto_7

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
    invoke-virtual {v0, v6}, Leg/m6$a;->h(Ldg/p7;)Leg/m6$a;

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
    invoke-virtual {v0, v6}, Leg/m6$a;->g(Ljava/lang/String;)Leg/m6$a;

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
    if-eqz v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Leg/m6$a;->e(Ljava/lang/Integer;)Leg/m6$a;

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move v8, v4

    .line 84
    :cond_8
    :goto_4
    const/4 v9, 0x3

    .line 85
    if-lt v9, v1, :cond_9

    .line 86
    .line 87
    move v1, v4

    .line 88
    move v9, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_b

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Leg/m6$a;->f(Ldg/l7;)Leg/m6$a;

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    move v9, v4

    .line 107
    :cond_b
    :goto_5
    const/4 v10, 0x4

    .line 108
    if-lt v10, v1, :cond_c

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_10

    .line 116
    .line 117
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_f

    .line 122
    .line 123
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_d
    move v1, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Leg/m6$a;->i(Ljava/util/List;)Leg/m6$a;

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_f
    invoke-virtual {v0, v6}, Leg/m6$a;->i(Ljava/util/List;)Leg/m6$a;

    .line 148
    .line 149
    .line 150
    :cond_10
    :goto_6
    move v1, v4

    .line 151
    :goto_7
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_11

    .line 155
    .line 156
    invoke-static {p0}, Ldg/p7;->f(Lhi/a;)Ldg/p7;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5}, Leg/m6$a;->h(Ldg/p7;)Leg/m6$a;

    .line 161
    .line 162
    .line 163
    :cond_11
    if-eqz v7, :cond_12

    .line 164
    .line 165
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 166
    .line 167
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Leg/m6$a;->g(Ljava/lang/String;)Leg/m6$a;

    .line 174
    .line 175
    .line 176
    :cond_12
    if-eqz v8, :cond_13

    .line 177
    .line 178
    sget-object v5, Lbg/l1;->n:Lgi/d;

    .line 179
    .line 180
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Leg/m6$a;->e(Ljava/lang/Integer;)Leg/m6$a;

    .line 187
    .line 188
    .line 189
    :cond_13
    if-eqz v9, :cond_14

    .line 190
    .line 191
    invoke-static {p0}, Ldg/l7;->f(Lhi/a;)Ldg/l7;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v5}, Leg/m6$a;->f(Ldg/l7;)Leg/m6$a;

    .line 196
    .line 197
    .line 198
    :cond_14
    if-lez v1, :cond_16

    .line 199
    .line 200
    sget-object v5, Leg/k8;->D:Lgi/d;

    .line 201
    .line 202
    if-ne v1, v2, :cond_15

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_15
    move v3, v4

    .line 206
    :goto_8
    invoke-virtual {p0, v5, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, p0}, Leg/m6$a;->i(Ljava/util/List;)Leg/m6$a;

    .line 211
    .line 212
    .line 213
    :cond_16
    invoke-virtual {v0}, Leg/m6$a;->d()Leg/m6;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/m6;->P(Lii/a;)Leg/m6;

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
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/m6;->l:Leg/m6$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/m6$b;->a:Z

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
    iget-object v0, p0, Leg/m6;->g:Ldg/p7;

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
    iget-object v0, p0, Leg/m6;->l:Leg/m6$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/m6$b;->b:Z

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
    iget-object v0, p0, Leg/m6;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/m6;->l:Leg/m6$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/m6$b;->c:Z

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
    iget-object v0, p0, Leg/m6;->i:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/m6;->l:Leg/m6$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/m6$b;->d:Z

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
    iget-object v0, p0, Leg/m6;->j:Ldg/l7;

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
    iget-object v0, p0, Leg/m6;->l:Leg/m6$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/m6$b;->e:Z

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
    iget-object v0, p0, Leg/m6;->k:Ljava/util/List;

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
    iget-object v0, p0, Leg/m6;->k:Ljava/util/List;

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
    iget-object v0, p0, Leg/m6;->k:Ljava/util/List;

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
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Leg/m6;->g:Ldg/p7;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget v3, v3, Lgi/e;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Leg/m6;->g:Ldg/p7;

    .line 148
    .line 149
    iget v4, v3, Lgi/e;->b:I

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    iget-object v3, v3, Lgi/e;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v3, p0, Leg/m6;->h:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v3, p0, Leg/m6;->i:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v3, p0, Leg/m6;->j:Ldg/l7;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iget v3, v3, Lgi/e;->b:I

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Leg/m6;->j:Ldg/l7;

    .line 188
    .line 189
    iget v4, v3, Lgi/e;->b:I

    .line 190
    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    iget-object v3, v3, Lgi/e;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object v3, p0, Leg/m6;->k:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_10

    .line 209
    .line 210
    iget-object v3, p0, Leg/m6;->k:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Leg/m6;->k:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Leg/k8;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1}, Leg/k8;->D(Lhi/b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    invoke-virtual {v4, p1}, Leg/k8;->D(Lhi/b;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/m6;->Q(Lzh/d$b;Lfi/d;)Leg/m6;

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
    iget-object v0, p0, Leg/m6;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

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
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/m6$a;
    .locals 1

    .line 1
    new-instance v0, Leg/m6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/m6$a;-><init>(Leg/m6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/m6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg/m6;->H()Leg/m6$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/m6;->k:Ljava/util/List;

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
    iget-object v2, p0, Leg/m6;->k:Ljava/util/List;

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
    check-cast v4, Leg/k8;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Leg/k8;->L()Leg/k8;

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
    invoke-virtual {v0, v1}, Leg/m6$a;->i(Ljava/util/List;)Leg/m6$a;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Leg/m6$a;->d()Leg/m6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public L()Leg/m6;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/m6;->m:Leg/m6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/m6$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/m6$e;-><init>(Leg/m6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/m6$e;->c()Leg/m6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/m6;->m:Leg/m6;

    .line 16
    .line 17
    iput-object v0, v0, Leg/m6;->m:Leg/m6;

    .line 18
    .line 19
    iget-object v0, p0, Leg/m6;->m:Leg/m6;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/m6$f;
    .locals 1

    .line 1
    new-instance p2, Leg/m6$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/m6$f;-><init>(Leg/m6;Lci/h0;Leg/n6;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/m6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/m6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/m6;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/m6;->k:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Leg/k8;

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
    new-instance p2, Leg/m6$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Leg/m6$a;-><init>(Leg/m6;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Leg/m6$a;->i(Ljava/util/List;)Leg/m6$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leg/m6$a;->d()Leg/m6;

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
    invoke-virtual {p0}, Leg/m6;->I()Leg/m6;

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
    invoke-virtual {p0}, Leg/m6;->H()Leg/m6$a;

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
    invoke-virtual {p0, v0, p1}, Leg/m6;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/m6;->q:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/m6;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/m6;->o:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/m6;->L()Leg/m6;

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
    invoke-virtual {p0, p1}, Leg/m6;->N(Lii/a;)Leg/m6;

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
    const-class v3, Leg/m6;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/m6;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_c

    .line 27
    .line 28
    iget-object v2, p2, Leg/m6;->l:Leg/m6$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/m6$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/m6;->l:Leg/m6$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/m6$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/m6;->g:Ldg/p7;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/m6;->g:Ldg/p7;

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
    iget-object v2, p2, Leg/m6;->g:Ldg/p7;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/m6;->l:Leg/m6$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/m6$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/m6;->l:Leg/m6$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/m6$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/m6;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/m6;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/m6;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/m6;->l:Leg/m6$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/m6$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/m6;->l:Leg/m6$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/m6$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/m6;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/m6;->i:Ljava/lang/Integer;

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
    iget-object v2, p2, Leg/m6;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/m6;->l:Leg/m6$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/m6$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Leg/m6;->l:Leg/m6$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/m6$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Leg/m6;->j:Ldg/l7;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v3, p2, Leg/m6;->j:Ldg/l7;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/m6;->j:Ldg/l7;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object v2, p2, Leg/m6;->l:Leg/m6$b;

    .line 149
    .line 150
    iget-boolean v2, v2, Leg/m6$b;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    iget-object v2, p0, Leg/m6;->l:Leg/m6$b;

    .line 155
    .line 156
    iget-boolean v2, v2, Leg/m6$b;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iget-object v2, p0, Leg/m6;->k:Ljava/util/List;

    .line 161
    .line 162
    iget-object p2, p2, Leg/m6;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    return v1

    .line 171
    :cond_b
    return v0

    .line 172
    :cond_c
    iget-object v2, p0, Leg/m6;->g:Ldg/p7;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iget-object v3, p2, Leg/m6;->g:Ldg/p7;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    iget-object v2, p2, Leg/m6;->g:Ldg/p7;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    :goto_4
    return v1

    .line 190
    :cond_e
    iget-object v2, p0, Leg/m6;->h:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    iget-object v3, p2, Leg/m6;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_10

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    iget-object v2, p2, Leg/m6;->h:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_10
    iget-object v2, p0, Leg/m6;->i:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_11

    .line 211
    .line 212
    iget-object v3, p2, Leg/m6;->i:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_12

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    iget-object v2, p2, Leg/m6;->i:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    :goto_6
    return v1

    .line 226
    :cond_12
    iget-object v2, p0, Leg/m6;->j:Ldg/l7;

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    iget-object v3, p2, Leg/m6;->j:Ldg/l7;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_14

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_13
    iget-object v2, p2, Leg/m6;->j:Ldg/l7;

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    :goto_7
    return v1

    .line 244
    :cond_14
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 245
    .line 246
    if-ne p1, v2, :cond_15

    .line 247
    .line 248
    return v0

    .line 249
    :cond_15
    iget-object v2, p0, Leg/m6;->k:Ljava/util/List;

    .line 250
    .line 251
    iget-object p2, p2, Leg/m6;->k:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_16

    .line 258
    .line 259
    return v1

    .line 260
    :cond_16
    return v0

    .line 261
    :cond_17
    :goto_8
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/m6;->r:Lwh/n1;

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
    iget-object p1, p0, Leg/m6;->l:Leg/m6$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/m6$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "module"

    .line 18
    .line 19
    iget-object v1, p0, Leg/m6;->g:Ldg/p7;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/m6;->l:Leg/m6$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/m6$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "item_id"

    .line 31
    .line 32
    iget-object v1, p0, Leg/m6;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/m6;->l:Leg/m6$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/m6$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "count"

    .line 44
    .line 45
    iget-object v1, p0, Leg/m6;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/m6;->l:Leg/m6$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/m6$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "experiment"

    .line 57
    .line 58
    iget-object v1, p0, Leg/m6;->j:Ldg/l7;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/m6;->l:Leg/m6$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/m6$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "recommendations"

    .line 70
    .line 71
    iget-object v1, p0, Leg/m6;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
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
    iget-object v0, p0, Leg/m6;->g:Ldg/p7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lgi/e;->hashCode()I

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
    iget-object v2, p0, Leg/m6;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/m6;->i:Ljava/lang/Integer;

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
    iget-object v2, p0, Leg/m6;->j:Ldg/l7;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lgi/e;->hashCode()I

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
    iget-object v2, p0, Leg/m6;->k:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_6
    add-int/2addr v0, v1

    .line 71
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
    const-string v2, "DiscoverRecIt"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leg/m6;->l:Leg/m6$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Leg/m6$b;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leg/m6;->i:Ljava/lang/Integer;

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
    iget-object v1, p0, Leg/m6;->l:Leg/m6$b;

    .line 40
    .line 41
    iget-boolean v1, v1, Leg/m6$b;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/m6;->j:Ldg/l7;

    .line 46
    .line 47
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "experiment"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Leg/m6;->l:Leg/m6$b;

    .line 57
    .line 58
    iget-boolean v1, v1, Leg/m6$b;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Leg/m6;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "item_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Leg/m6;->l:Leg/m6$b;

    .line 74
    .line 75
    iget-boolean v1, v1, Leg/m6$b;->a:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Leg/m6;->g:Ldg/p7;

    .line 80
    .line 81
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "module"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Leg/m6;->l:Leg/m6$b;

    .line 91
    .line 92
    iget-boolean v1, v1, Leg/m6$b;->e:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Leg/m6;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "recommendations"

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/m6;->r:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/m6;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "DiscoverRecIt"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/m6;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/m6;->n:Ljava/lang/String;

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
    const-string v1, "DiscoverRecIt"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/m6;->L()Leg/m6;

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
    invoke-virtual {v1, v2, v3}, Leg/m6;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/m6;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/m6;->p:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/m6;->M(Lci/h0;Lci/f0;)Leg/m6$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
