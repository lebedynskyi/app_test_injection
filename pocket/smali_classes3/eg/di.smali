.class public final Leg/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/di$b;,
        Leg/di$a;,
        Leg/di$e;,
        Leg/di$d;,
        Leg/di$c;
    }
.end annotation


# static fields
.field public static m:Lxh/i;

.field public static final n:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/di;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/di;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lwh/n1;

.field public static final q:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/di;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Leg/uf;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/ii;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leg/di$b;

.field private k:Leg/di;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/di$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/di$d;-><init>(Leg/ei;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/di;->m:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/ai;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/ai;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/di;->n:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/bi;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/bi;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/di;->o:Lgi/l;

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
    sput-object v0, Leg/di;->p:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/ci;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/ci;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/di;->q:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/di$a;Leg/di$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/di;->j:Leg/di$b;

    .line 4
    iget-object p2, p1, Leg/di$a;->b:Leg/uf;

    iput-object p2, p0, Leg/di;->g:Leg/uf;

    .line 5
    iget-object p2, p1, Leg/di$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/di;->h:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Leg/di$a;->d:Ljava/util/List;

    iput-object p1, p0, Leg/di;->i:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Leg/di$a;Leg/di$b;Leg/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/di;-><init>(Leg/di$a;Leg/di$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/di;
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
    if-eqz v0, :cond_8

    .line 28
    .line 29
    new-instance v0, Leg/di$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/di$a;-><init>()V

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
    if-eq v1, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_7

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
    const-string v2, "icon"

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
    invoke-static {p0, p1, p2}, Leg/uf;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/uf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/di$a;->e(Leg/uf;)Leg/di$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "text"

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
    invoke-virtual {v0, v1}, Leg/di$a;->g(Ljava/lang/String;)Leg/di$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "text_urls"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v1, Leg/ii;->n:Lgi/l;

    .line 102
    .line 103
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Leg/di$a;->h(Ljava/util/List;)Leg/di$a;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v0}, Leg/di$a;->d()Leg/di;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "Unexpected start token "

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/di;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

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
    new-instance v0, Leg/di$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/di$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "icon"

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
    invoke-static {v1, p1, p2}, Leg/uf;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/uf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/di$a;->e(Leg/uf;)Leg/di$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "text"

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
    invoke-virtual {v0, v1}, Leg/di$a;->g(Ljava/lang/String;)Leg/di$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "text_urls"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object v1, Leg/ii;->m:Lgi/o;

    .line 60
    .line 61
    invoke-static {p0, v1, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Leg/di$a;->h(Ljava/util/List;)Leg/di$a;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Leg/di$a;->d()Leg/di;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/di;
    .locals 8

    .line 1
    new-instance v0, Leg/di$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/di$a;-><init>()V

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
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Leg/di$a;->e(Leg/uf;)Leg/di$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :cond_2
    :goto_0
    if-lt v3, v1, :cond_3

    .line 38
    .line 39
    move v1, v4

    .line 40
    move v7, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Leg/di$a;->g(Ljava/lang/String;)Leg/di$a;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v7, v4

    .line 59
    :cond_5
    :goto_1
    if-lt v2, v1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v1, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Leg/di$a;->h(Ljava/util/List;)Leg/di$a;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    invoke-virtual {v0, v6}, Leg/di$a;->h(Ljava/util/List;)Leg/di$a;

    .line 99
    .line 100
    .line 101
    :cond_a
    :goto_2
    move v1, v4

    .line 102
    :goto_3
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    invoke-static {p0}, Leg/uf;->O(Lhi/a;)Leg/uf;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Leg/di$a;->e(Leg/uf;)Leg/di$a;

    .line 112
    .line 113
    .line 114
    :cond_b
    if-eqz v7, :cond_c

    .line 115
    .line 116
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 117
    .line 118
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Leg/di$a;->g(Ljava/lang/String;)Leg/di$a;

    .line 125
    .line 126
    .line 127
    :cond_c
    if-lez v1, :cond_e

    .line 128
    .line 129
    sget-object v5, Leg/ii;->p:Lgi/d;

    .line 130
    .line 131
    if-ne v1, v2, :cond_d

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_d
    move v3, v4

    .line 135
    :goto_4
    invoke-virtual {p0, v5, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Leg/di$a;->h(Ljava/util/List;)Leg/di$a;

    .line 140
    .line 141
    .line 142
    :cond_e
    invoke-virtual {v0}, Leg/di$a;->d()Leg/di;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/di;->P(Lii/a;)Leg/di;

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
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/di;->j:Leg/di$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/di$b;->a:Z

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
    iget-object v0, p0, Leg/di;->g:Leg/uf;

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
    iget-object v0, p0, Leg/di;->j:Leg/di$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/di$b;->b:Z

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
    iget-object v0, p0, Leg/di;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/di;->j:Leg/di$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/di$b;->c:Z

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
    iget-object v0, p0, Leg/di;->i:Ljava/util/List;

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
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Leg/di;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/di;->i:Ljava/util/List;

    .line 84
    .line 85
    const/4 v3, 0x0

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
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Leg/di;->g:Leg/uf;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Leg/uf;->D(Lhi/b;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v3, p0, Leg/di;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v3, p0, Leg/di;->i:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iget-object v3, p0, Leg/di;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Leg/di;->i:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Leg/ii;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Leg/ii;->D(Lhi/b;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {v4, p1}, Leg/ii;->D(Lhi/b;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/di;->Q(Lzh/d$b;Lfi/d;)Leg/di;

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

.method public H()Leg/di$a;
    .locals 1

    .line 1
    new-instance v0, Leg/di$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/di$a;-><init>(Leg/di;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/di;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/di;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/di;->k:Leg/di;

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

.method public M(Lci/h0;Lci/f0;)Leg/di$e;
    .locals 2

    .line 1
    new-instance v0, Leg/di$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/di$e;-><init>(Leg/di;Lci/h0;Lci/f0;Leg/ei;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/di;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/di;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/di;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/di;->I()Leg/di;

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
    invoke-virtual {p0}, Leg/di;->H()Leg/di$a;

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
    invoke-virtual {p0, v0, p1}, Leg/di;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/di;->o:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/di;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/di;->m:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/di;->L()Leg/di;

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
    invoke-virtual {p0, p1}, Leg/di;->N(Lii/a;)Leg/di;

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
    if-eqz p2, :cond_c

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/di;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/di;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p2, Leg/di;->j:Leg/di$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/di$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/di;->j:Leg/di$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/di$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/di;->g:Leg/uf;

    .line 41
    .line 42
    iget-object v3, p2, Leg/di;->g:Leg/uf;

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
    iget-object v2, p2, Leg/di;->j:Leg/di$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/di$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Leg/di;->j:Leg/di$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/di$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Leg/di;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v3, p2, Leg/di;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/di;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_5
    iget-object v2, p2, Leg/di;->j:Leg/di$b;

    .line 82
    .line 83
    iget-boolean v2, v2, Leg/di$b;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Leg/di;->j:Leg/di$b;

    .line 88
    .line 89
    iget-boolean v2, v2, Leg/di$b;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Leg/di;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object p2, p2, Leg/di;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

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
    return v0

    .line 105
    :cond_7
    iget-object v2, p0, Leg/di;->g:Leg/uf;

    .line 106
    .line 107
    iget-object v3, p2, Leg/di;->g:Leg/uf;

    .line 108
    .line 109
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    return v1

    .line 116
    :cond_8
    iget-object v2, p0, Leg/di;->h:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object v3, p2, Leg/di;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget-object v2, p2, Leg/di;->h:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    :goto_1
    return v1

    .line 134
    :cond_a
    iget-object v2, p0, Leg/di;->i:Ljava/util/List;

    .line 135
    .line 136
    iget-object p2, p2, Leg/di;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    return v1

    .line 145
    :cond_b
    return v0

    .line 146
    :cond_c
    :goto_2
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/di;->p:Lwh/n1;

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
    iget-object p1, p0, Leg/di;->j:Leg/di$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/di$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "icon"

    .line 18
    .line 19
    iget-object v1, p0, Leg/di;->g:Leg/uf;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/di;->j:Leg/di$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/di$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "text"

    .line 31
    .line 32
    iget-object v1, p0, Leg/di;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/di;->j:Leg/di$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/di$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "text_urls"

    .line 44
    .line 45
    iget-object v1, p0, Leg/di;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
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
    iget-object v0, p0, Leg/di;->g:Leg/uf;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Leg/di;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Leg/di;->i:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1, v1}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
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
    const-string v3, "LinkedText"

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
    iget-object v1, p0, Leg/di;->j:Leg/di$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/di$b;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/di;->g:Leg/uf;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "icon"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/di;->j:Leg/di$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/di$b;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/di;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "text"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/di;->j:Leg/di$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/di$b;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/di;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "text_urls"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/di;->p:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/di;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "LinkedText"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/di;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/di;->l:Ljava/lang/String;

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
    const-string v1, "LinkedText"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/di;->L()Leg/di;

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
    invoke-virtual {v1, v2, v3}, Leg/di;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/di;->l:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/di;->n:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/di;->M(Lci/h0;Lci/f0;)Leg/di$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
