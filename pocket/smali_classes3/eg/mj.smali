.class public final Leg/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/mj$b;,
        Leg/mj$a;,
        Leg/mj$e;,
        Leg/mj$f;,
        Leg/mj$d;,
        Leg/mj$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static n:Lxh/i;

.field public static final o:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/mj;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/mj;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lwh/n1;

.field public static final r:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/mj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/dn;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leg/mj$b;

.field private l:Leg/mj;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/mj$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/mj$d;-><init>(Leg/nj;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/mj;->n:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/jj;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/jj;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/mj;->o:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/kj;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/kj;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/mj;->p:Lgi/l;

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
    const-string v2, "loginlist"

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
    sput-object v0, Leg/mj;->q:Lwh/n1;

    .line 40
    .line 41
    new-instance v0, Leg/lj;

    .line 42
    .line 43
    invoke-direct {v0}, Leg/lj;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Leg/mj;->r:Lgi/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Leg/mj$a;Leg/mj$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/mj;->k:Leg/mj$b;

    .line 4
    iget-object p2, p1, Leg/mj$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/mj;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/mj$a;->c:Ljava/util/Map;

    iput-object p2, p0, Leg/mj;->h:Ljava/util/Map;

    .line 6
    iget-object p2, p1, Leg/mj$a;->d:Ljava/util/List;

    iput-object p2, p0, Leg/mj;->i:Ljava/util/List;

    .line 7
    iget-object p1, p1, Leg/mj$a;->e:Ljava/util/List;

    iput-object p1, p0, Leg/mj;->j:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Leg/mj$a;Leg/mj$b;Leg/nj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/mj;-><init>(Leg/mj$a;Leg/mj$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/mj;
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
    if-eqz v0, :cond_9

    .line 28
    .line 29
    new-instance v0, Leg/mj$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/mj$a;-><init>()V

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
    if-eq v1, v2, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_8

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
    const-string v2, "hash"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/mj$a;->f(Ljava/lang/String;)Leg/mj$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "aliases"

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
    sget-object v1, Lbg/l1;->p:Lgi/m;

    .line 86
    .line 87
    invoke-static {p0, v1}, Lgi/c;->i(Lcom/fasterxml/jackson/core/JsonParser;Lgi/m;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Leg/mj$a;->d(Ljava/util/Map;)Leg/mj$a;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v2, "list"

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
    sget-object v1, Leg/dn;->A:Lgi/l;

    .line 104
    .line 105
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Leg/mj$a;->g(Ljava/util/List;)Leg/mj$a;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v2, "logged_in"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lbg/l1;->p:Lgi/m;

    .line 122
    .line 123
    invoke-static {p0, v1}, Lgi/c;->d(Lcom/fasterxml/jackson/core/JsonParser;Lgi/m;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Leg/mj$a;->h(Ljava/util/List;)Leg/mj$a;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v0}, Leg/mj$a;->e()Leg/mj;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "Unexpected start token "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/mj;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

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
    new-instance v0, Leg/mj$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/mj$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "hash"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/mj$a;->f(Ljava/lang/String;)Leg/mj$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "aliases"

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
    sget-object v2, Lbg/l1;->o:Lgi/p;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lgi/c;->k(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/p;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Leg/mj$a;->d(Ljava/util/Map;)Leg/mj$a;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v1, "list"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v2, Leg/dn;->z:Lgi/o;

    .line 62
    .line 63
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Leg/mj$a;->g(Ljava/util/List;)Leg/mj$a;

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string p1, "logged_in"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object p1, Lbg/l1;->o:Lgi/p;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lgi/c;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/p;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Leg/mj$a;->h(Ljava/util/List;)Leg/mj$a;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Leg/mj$a;->e()Leg/mj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/mj;
    .locals 10

    .line 1
    new-instance v0, Leg/mj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/mj$a;-><init>()V

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
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Leg/mj$a;->f(Ljava/lang/String;)Leg/mj$a;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :cond_2
    :goto_1
    if-lt v3, v1, :cond_3

    .line 40
    .line 41
    move v1, v4

    .line 42
    move v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move v7, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v7, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v7}, Leg/mj$a;->d(Ljava/util/Map;)Leg/mj$a;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v0, v6}, Leg/mj$a;->d(Ljava/util/Map;)Leg/mj$a;

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_2
    move v7, v4

    .line 84
    :goto_3
    if-lt v2, v1, :cond_8

    .line 85
    .line 86
    move v1, v4

    .line 87
    move v8, v1

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_c

    .line 94
    .line 95
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    move v8, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v8, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0, v8}, Leg/mj$a;->g(Ljava/util/List;)Leg/mj$a;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    invoke-virtual {v0, v6}, Leg/mj$a;->g(Ljava/util/List;)Leg/mj$a;

    .line 126
    .line 127
    .line 128
    :cond_c
    :goto_4
    move v8, v4

    .line 129
    :goto_5
    const/4 v9, 0x3

    .line 130
    if-lt v9, v1, :cond_d

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_d
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_e
    move v1, v3

    .line 160
    goto :goto_7

    .line 161
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Leg/mj$a;->h(Ljava/util/List;)Leg/mj$a;

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_10
    invoke-virtual {v0, v6}, Leg/mj$a;->h(Ljava/util/List;)Leg/mj$a;

    .line 170
    .line 171
    .line 172
    :cond_11
    :goto_6
    move v1, v4

    .line 173
    :goto_7
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_12

    .line 177
    .line 178
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 179
    .line 180
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Leg/mj$a;->f(Ljava/lang/String;)Leg/mj$a;

    .line 187
    .line 188
    .line 189
    :cond_12
    if-lez v7, :cond_14

    .line 190
    .line 191
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 192
    .line 193
    if-ne v7, v2, :cond_13

    .line 194
    .line 195
    move v6, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_13
    move v6, v4

    .line 198
    :goto_8
    invoke-virtual {p0, v5, v6}, Lhi/a;->i(Lgi/d;Z)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v5}, Leg/mj$a;->d(Ljava/util/Map;)Leg/mj$a;

    .line 203
    .line 204
    .line 205
    :cond_14
    if-lez v8, :cond_16

    .line 206
    .line 207
    sget-object v5, Leg/dn;->C:Lgi/d;

    .line 208
    .line 209
    if-ne v8, v2, :cond_15

    .line 210
    .line 211
    move v6, v3

    .line 212
    goto :goto_9

    .line 213
    :cond_15
    move v6, v4

    .line 214
    :goto_9
    invoke-virtual {p0, v5, v6}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Leg/mj$a;->g(Ljava/util/List;)Leg/mj$a;

    .line 219
    .line 220
    .line 221
    :cond_16
    if-lez v1, :cond_18

    .line 222
    .line 223
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 224
    .line 225
    if-ne v1, v2, :cond_17

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_17
    move v3, v4

    .line 229
    :goto_a
    invoke-virtual {p0, v5, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, p0}, Leg/mj$a;->h(Ljava/util/List;)Leg/mj$a;

    .line 234
    .line 235
    .line 236
    :cond_18
    invoke-virtual {v0}, Leg/mj$a;->e()Leg/mj;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/mj;->P(Lii/a;)Leg/mj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/mj;->k:Leg/mj$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/mj$b;->a:Z

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
    iget-object v0, p0, Leg/mj;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/mj;->k:Leg/mj$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/mj$b;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Leg/mj;->h:Ljava/util/Map;

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
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Leg/mj;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v2

    .line 58
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Leg/mj;->h:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v0, v1

    .line 75
    :goto_2
    iget-object v4, p0, Leg/mj;->k:Leg/mj$b;

    .line 76
    .line 77
    iget-boolean v4, v4, Leg/mj$b;->c:Z

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Leg/mj;->i:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v4, v1

    .line 92
    :goto_3
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Leg/mj;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    xor-int/2addr v4, v2

    .line 105
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Leg/mj;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v4, v1

    .line 122
    :goto_4
    iget-object v5, p0, Leg/mj;->k:Leg/mj$b;

    .line 123
    .line 124
    iget-boolean v5, v5, Leg/mj$b;->d:Z

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget-object v5, p0, Leg/mj;->j:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    move v5, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v5, v1

    .line 139
    :goto_5
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget-object v5, p0, Leg/mj;->j:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    xor-int/2addr v5, v2

    .line 152
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget-object v5, p0, Leg/mj;->j:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move v3, v1

    .line 169
    :goto_6
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Leg/mj;->g:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Lhi/b;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v5, p0, Leg/mj;->h:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_b

    .line 188
    .line 189
    iget-object v5, p0, Leg/mj;->h:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Leg/mj;->h:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v7}, Lhi/b;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Lhi/b;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {p1, v6}, Lhi/b;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    iget-object v0, p0, Leg/mj;->i:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    iget-object v0, p0, Leg/mj;->i:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Leg/mj;->i:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Leg/dn;

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, p1}, Leg/dn;->D(Lhi/b;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {v5, p1}, Leg/dn;->D(Lhi/b;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    iget-object v0, p0, Leg/mj;->j:Ljava/util/List;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    iget-object v0, p0, Leg/mj;->j:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Leg/mj;->j:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/mj;->Q(Lzh/d$b;Lfi/d;)Leg/mj;

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
    iget-object v0, p0, Leg/mj;->i:Ljava/util/List;

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
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/mj$a;
    .locals 1

    .line 1
    new-instance v0, Leg/mj$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/mj$a;-><init>(Leg/mj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/mj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg/mj;->H()Leg/mj$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/mj;->i:Ljava/util/List;

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
    iget-object v2, p0, Leg/mj;->i:Ljava/util/List;

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
    check-cast v4, Leg/dn;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Leg/dn;->L()Leg/dn;

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
    invoke-virtual {v0, v1}, Leg/mj$a;->g(Ljava/util/List;)Leg/mj$a;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Leg/mj$a;->e()Leg/mj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public L()Leg/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/mj;->l:Leg/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/mj$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/mj$e;-><init>(Leg/mj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/mj$e;->c()Leg/mj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/mj;->l:Leg/mj;

    .line 16
    .line 17
    iput-object v0, v0, Leg/mj;->l:Leg/mj;

    .line 18
    .line 19
    iget-object v0, p0, Leg/mj;->l:Leg/mj;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/mj$f;
    .locals 1

    .line 1
    new-instance p2, Leg/mj$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/mj$f;-><init>(Leg/mj;Lci/h0;Leg/nj;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/mj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/mj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/mj;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/mj;->i:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Leg/dn;

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
    new-instance p2, Leg/mj$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Leg/mj$a;-><init>(Leg/mj;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Leg/mj$a;->g(Ljava/util/List;)Leg/mj$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leg/mj$a;->e()Leg/mj;

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
    invoke-virtual {p0}, Leg/mj;->I()Leg/mj;

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
    invoke-virtual {p0}, Leg/mj;->H()Leg/mj$a;

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
    invoke-virtual {p0, v0, p1}, Leg/mj;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/mj;->p:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/mj;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/mj;->n:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/mj;->L()Leg/mj;

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
    invoke-virtual {p0, p1}, Leg/mj;->N(Lii/a;)Leg/mj;

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
    if-eqz p2, :cond_13

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/mj;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/mj;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_a

    .line 27
    .line 28
    iget-object v2, p2, Leg/mj;->k:Leg/mj$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/mj$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/mj;->k:Leg/mj$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/mj$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/mj;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/mj;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/mj;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/mj;->k:Leg/mj$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/mj$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/mj;->k:Leg/mj$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/mj$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/mj;->h:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/mj;->h:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/mj;->h:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/mj;->k:Leg/mj$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/mj$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, Leg/mj;->k:Leg/mj$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/mj$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Leg/mj;->i:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p2, Leg/mj;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    return v1

    .line 111
    :cond_7
    iget-object p1, p2, Leg/mj;->k:Leg/mj$b;

    .line 112
    .line 113
    iget-boolean p1, p1, Leg/mj$b;->d:Z

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Leg/mj;->k:Leg/mj$b;

    .line 118
    .line 119
    iget-boolean p1, p1, Leg/mj$b;->d:Z

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Leg/mj;->j:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p2, p2, Leg/mj;->j:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object p1, p2, Leg/mj;->j:Ljava/util/List;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    :goto_2
    return v1

    .line 141
    :cond_9
    return v0

    .line 142
    :cond_a
    iget-object v2, p0, Leg/mj;->g:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    iget-object v3, p2, Leg/mj;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v2, p2, Leg/mj;->g:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    :goto_3
    return v1

    .line 160
    :cond_c
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 161
    .line 162
    if-ne p1, v2, :cond_d

    .line 163
    .line 164
    return v0

    .line 165
    :cond_d
    iget-object v2, p0, Leg/mj;->h:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    iget-object v3, p2, Leg/mj;->h:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_f

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_e
    iget-object v2, p2, Leg/mj;->h:Ljava/util/Map;

    .line 179
    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    :goto_4
    return v1

    .line 183
    :cond_f
    iget-object v2, p0, Leg/mj;->i:Ljava/util/List;

    .line 184
    .line 185
    iget-object v3, p2, Leg/mj;->i:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_10

    .line 192
    .line 193
    return v1

    .line 194
    :cond_10
    iget-object p1, p0, Leg/mj;->j:Ljava/util/List;

    .line 195
    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    iget-object p2, p2, Leg/mj;->j:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_11
    iget-object p1, p2, Leg/mj;->j:Ljava/util/List;

    .line 208
    .line 209
    if-eqz p1, :cond_12

    .line 210
    .line 211
    :goto_5
    return v1

    .line 212
    :cond_12
    return v0

    .line 213
    :cond_13
    :goto_6
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/mj;->q:Lwh/n1;

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
    iget-object p1, p0, Leg/mj;->k:Leg/mj$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/mj$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "hash"

    .line 18
    .line 19
    iget-object v1, p0, Leg/mj;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/mj;->k:Leg/mj$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/mj$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "aliases"

    .line 31
    .line 32
    iget-object v1, p0, Leg/mj;->h:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/mj;->k:Leg/mj$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/mj$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "list"

    .line 44
    .line 45
    iget-object v1, p0, Leg/mj;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/mj;->k:Leg/mj$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/mj$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "logged_in"

    .line 57
    .line 58
    iget-object v1, p0, Leg/mj;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
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
    iget-object v0, p0, Leg/mj;->g:Ljava/lang/String;

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
    iget-object v2, p0, Leg/mj;->h:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

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
    iget-object v2, p0, Leg/mj;->i:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

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
    iget-object p1, p0, Leg/mj;->j:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_5
    add-int/2addr v0, v1

    .line 58
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
    const-string v2, "loginlist"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leg/mj;->k:Leg/mj$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Leg/mj$b;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leg/mj;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lbg/l1;->U0(Ljava/util/Map;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "aliases"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Leg/mj;->k:Leg/mj$b;

    .line 40
    .line 41
    iget-boolean v1, v1, Leg/mj$b;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/mj;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "hash"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Leg/mj;->k:Leg/mj$b;

    .line 57
    .line 58
    iget-boolean v1, v1, Leg/mj$b;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Leg/mj;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "list"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Leg/mj;->k:Leg/mj$b;

    .line 74
    .line 75
    iget-boolean v1, v1, Leg/mj$b;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Leg/mj;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "logged_in"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/mj;->q:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/mj;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "loginlist"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/mj;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/mj;->m:Ljava/lang/String;

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
    const-string v1, "loginlist"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/mj;->L()Leg/mj;

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
    invoke-virtual {v1, v2, v3}, Leg/mj;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/mj;->m:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/mj;->o:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/mj;->M(Lci/h0;Lci/f0;)Leg/mj$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
