.class public final Leg/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/fe$b;,
        Leg/fe$a;,
        Leg/fe$e;,
        Leg/fe$f;,
        Leg/fe$d;,
        Leg/fe$c;
    }
.end annotation


# static fields
.field public static m:Lxh/i;

.field public static final n:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/fe;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/fe;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lwh/n1;

.field public static final q:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/fe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ldg/va;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/j20;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leg/fe$b;

.field private k:Leg/fe;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/fe$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/fe$d;-><init>(Leg/ge;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/fe;->m:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/ce;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/ce;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/fe;->n:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/de;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/de;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/fe;->o:Lgi/l;

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
    const-string v2, "getUserSettings"

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
    sput-object v0, Leg/fe;->p:Lwh/n1;

    .line 40
    .line 41
    new-instance v0, Leg/ee;

    .line 42
    .line 43
    invoke-direct {v0}, Leg/ee;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Leg/fe;->q:Lgi/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Leg/fe$a;Leg/fe$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/fe;->j:Leg/fe$b;

    .line 4
    iget-object p2, p1, Leg/fe$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/fe;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/fe$a;->c:Ldg/va;

    iput-object p2, p0, Leg/fe;->h:Ldg/va;

    .line 6
    iget-object p1, p1, Leg/fe$a;->d:Ljava/util/List;

    iput-object p1, p0, Leg/fe;->i:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Leg/fe$a;Leg/fe$b;Leg/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/fe;-><init>(Leg/fe$a;Leg/fe$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/fe;
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
    new-instance v0, Leg/fe$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/fe$a;-><init>()V

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
    const-string v2, "version"

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
    invoke-virtual {v0, v1}, Leg/fe$a;->h(Ljava/lang/String;)Leg/fe$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "category_id"

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
    invoke-static {p0}, Ldg/va;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/va;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/fe$a;->e(Ldg/va;)Leg/fe$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "settings"

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
    sget-object v1, Leg/j20;->t:Lgi/l;

    .line 102
    .line 103
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Leg/fe$a;->g(Ljava/util/List;)Leg/fe$a;

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
    invoke-virtual {v0}, Leg/fe$a;->d()Leg/fe;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/fe;
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
    goto :goto_1

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
    new-instance v0, Leg/fe$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/fe$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "version"

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
    invoke-virtual {v0, v1}, Leg/fe$a;->h(Ljava/lang/String;)Leg/fe$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "category_id"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ldg/va;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/va;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, Ldg/va;->e(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/va;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Leg/fe$a;->e(Ldg/va;)Leg/fe$a;

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v1, "settings"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    sget-object v1, Leg/j20;->s:Lgi/o;

    .line 71
    .line 72
    invoke-static {p0, v1, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Leg/fe$a;->g(Ljava/util/List;)Leg/fe$a;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Leg/fe$a;->d()Leg/fe;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/fe;
    .locals 8

    .line 1
    new-instance v0, Leg/fe$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/fe$a;-><init>()V

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
    invoke-virtual {v0, v6}, Leg/fe$a;->h(Ljava/lang/String;)Leg/fe$a;

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
    invoke-virtual {v0, v6}, Leg/fe$a;->e(Ldg/va;)Leg/fe$a;

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
    invoke-virtual {v0, v1}, Leg/fe$a;->g(Ljava/util/List;)Leg/fe$a;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    invoke-virtual {v0, v6}, Leg/fe$a;->g(Ljava/util/List;)Leg/fe$a;

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
    sget-object v5, Lbg/l1;->q:Lgi/d;

    .line 108
    .line 109
    invoke-interface {v5, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Leg/fe$a;->h(Ljava/lang/String;)Leg/fe$a;

    .line 116
    .line 117
    .line 118
    :cond_b
    if-eqz v7, :cond_c

    .line 119
    .line 120
    invoke-static {p0}, Ldg/va;->h(Lhi/a;)Ldg/va;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Leg/fe$a;->e(Ldg/va;)Leg/fe$a;

    .line 125
    .line 126
    .line 127
    :cond_c
    if-lez v1, :cond_e

    .line 128
    .line 129
    sget-object v5, Leg/j20;->v:Lgi/d;

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
    invoke-virtual {v0, p0}, Leg/fe$a;->g(Ljava/util/List;)Leg/fe$a;

    .line 140
    .line 141
    .line 142
    :cond_e
    invoke-virtual {v0}, Leg/fe$a;->d()Leg/fe;

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
    invoke-virtual {p0, p1}, Leg/fe;->P(Lii/a;)Leg/fe;

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
    iget-object v0, p0, Leg/fe;->j:Leg/fe$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/fe$b;->a:Z

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
    iget-object v0, p0, Leg/fe;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/fe;->j:Leg/fe$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/fe$b;->b:Z

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
    iget-object v0, p0, Leg/fe;->h:Ldg/va;

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
    iget-object v0, p0, Leg/fe;->j:Leg/fe$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/fe$b;->c:Z

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
    iget-object v0, p0, Leg/fe;->i:Ljava/util/List;

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
    iget-object v0, p0, Leg/fe;->i:Ljava/util/List;

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
    iget-object v0, p0, Leg/fe;->i:Ljava/util/List;

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
    iget-object v3, p0, Leg/fe;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v3, p0, Leg/fe;->h:Ldg/va;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget v3, v3, Lgi/e;->b:I

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Leg/fe;->h:Ldg/va;

    .line 115
    .line 116
    iget v4, v3, Lgi/e;->b:I

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    iget-object v3, v3, Lgi/e;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v3, p0, Leg/fe;->i:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    iget-object v3, p0, Leg/fe;->i:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Leg/fe;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Leg/j20;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Leg/j20;->D(Lhi/b;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-virtual {v4, p1}, Leg/j20;->D(Lhi/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/fe;->Q(Lzh/d$b;Lfi/d;)Leg/fe;

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
    iget-object v0, p0, Leg/fe;->i:Ljava/util/List;

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

.method public H()Leg/fe$a;
    .locals 1

    .line 1
    new-instance v0, Leg/fe$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/fe$a;-><init>(Leg/fe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/fe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg/fe;->H()Leg/fe$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/fe;->i:Ljava/util/List;

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
    iget-object v2, p0, Leg/fe;->i:Ljava/util/List;

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
    check-cast v4, Leg/j20;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Leg/j20;->L()Leg/j20;

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
    invoke-virtual {v0, v1}, Leg/fe$a;->g(Ljava/util/List;)Leg/fe$a;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Leg/fe$a;->d()Leg/fe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public L()Leg/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/fe;->k:Leg/fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/fe$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/fe$e;-><init>(Leg/fe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/fe$e;->c()Leg/fe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/fe;->k:Leg/fe;

    .line 16
    .line 17
    iput-object v0, v0, Leg/fe;->k:Leg/fe;

    .line 18
    .line 19
    iget-object v0, p0, Leg/fe;->k:Leg/fe;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/fe$f;
    .locals 1

    .line 1
    new-instance p2, Leg/fe$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/fe$f;-><init>(Leg/fe;Lci/h0;Leg/ge;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/fe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/fe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/fe;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/fe;->i:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Leg/j20;

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
    new-instance p2, Leg/fe$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Leg/fe$a;-><init>(Leg/fe;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Leg/fe$a;->g(Ljava/util/List;)Leg/fe$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leg/fe$a;->d()Leg/fe;

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
    invoke-virtual {p0}, Leg/fe;->I()Leg/fe;

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
    invoke-virtual {p0}, Leg/fe;->H()Leg/fe$a;

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
    invoke-virtual {p0, v0, p1}, Leg/fe;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/fe;->o:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/fe;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/fe;->m:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/fe;->L()Leg/fe;

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
    invoke-virtual {p0, p1}, Leg/fe;->N(Lii/a;)Leg/fe;

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
    if-eqz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/fe;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/fe;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_8

    .line 27
    .line 28
    iget-object v2, p2, Leg/fe;->j:Leg/fe$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/fe$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/fe;->j:Leg/fe$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/fe$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/fe;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/fe;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/fe;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/fe;->j:Leg/fe$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/fe$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/fe;->j:Leg/fe$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/fe$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/fe;->h:Ldg/va;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/fe;->h:Ldg/va;

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
    iget-object v2, p2, Leg/fe;->h:Ldg/va;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/fe;->j:Leg/fe$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/fe$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, Leg/fe;->j:Leg/fe$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/fe$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Leg/fe;->i:Ljava/util/List;

    .line 101
    .line 102
    iget-object p2, p2, Leg/fe;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

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
    return v0

    .line 112
    :cond_8
    iget-object v2, p0, Leg/fe;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v3, p2, Leg/fe;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object v2, p2, Leg/fe;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    :goto_2
    return v1

    .line 130
    :cond_a
    iget-object v2, p0, Leg/fe;->h:Ldg/va;

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object v3, p2, Leg/fe;->h:Ldg/va;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    iget-object v2, p2, Leg/fe;->h:Ldg/va;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_c
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 149
    .line 150
    if-ne p1, v2, :cond_d

    .line 151
    .line 152
    return v0

    .line 153
    :cond_d
    iget-object v2, p0, Leg/fe;->i:Ljava/util/List;

    .line 154
    .line 155
    iget-object p2, p2, Leg/fe;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    return v1

    .line 164
    :cond_e
    return v0

    .line 165
    :cond_f
    :goto_4
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/fe;->p:Lwh/n1;

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
    iget-object p1, p0, Leg/fe;->j:Leg/fe$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/fe$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "version"

    .line 18
    .line 19
    iget-object v1, p0, Leg/fe;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/fe;->j:Leg/fe$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/fe$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "category_id"

    .line 31
    .line 32
    iget-object v1, p0, Leg/fe;->h:Ldg/va;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/fe;->j:Leg/fe$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/fe$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "settings"

    .line 44
    .line 45
    iget-object v1, p0, Leg/fe;->i:Ljava/util/List;

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
    iget-object v0, p0, Leg/fe;->g:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Leg/fe;->h:Ldg/va;

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
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 30
    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Leg/fe;->i:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    add-int/2addr v0, v1

    .line 45
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
    const-string v2, "getUserSettings"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "category_id"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Leg/fe;->j:Leg/fe$b;

    .line 31
    .line 32
    iget-boolean v1, v1, Leg/fe$b;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Leg/fe;->h:Ldg/va;

    .line 37
    .line 38
    invoke-static {v1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Leg/fe;->j:Leg/fe$b;

    .line 47
    .line 48
    iget-boolean v1, v1, Leg/fe$b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Leg/fe;->h:Ldg/va;

    .line 53
    .line 54
    iget-object v1, v1, Lgi/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v1, p0, Leg/fe;->j:Leg/fe$b;

    .line 64
    .line 65
    iget-boolean v1, v1, Leg/fe$b;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Leg/fe;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "settings"

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Leg/fe;->j:Leg/fe$b;

    .line 81
    .line 82
    iget-boolean p1, p1, Leg/fe$b;->a:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Leg/fe;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "version"

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/fe;->p:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/fe;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "getUserSettings"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/fe;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/fe;->l:Ljava/lang/String;

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
    const-string v1, "getUserSettings"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/fe;->L()Leg/fe;

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
    invoke-virtual {v1, v2, v3}, Leg/fe;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/fe;->l:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/fe;->n:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/fe;->M(Lci/h0;Lci/f0;)Leg/fe$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
