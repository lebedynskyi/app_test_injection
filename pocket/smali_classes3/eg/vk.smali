.class public final Leg/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/vk$b;,
        Leg/vk$a;,
        Leg/vk$e;,
        Leg/vk$f;,
        Leg/vk$d;,
        Leg/vk$c;
    }
.end annotation


# static fields
.field public static n:Lxh/i;

.field public static final o:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/vk;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/vk;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lwh/n1;

.field public static final r:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/vk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Leg/qk;

.field public final h:Leg/lk;

.field public final i:Leg/ym;

.field public final j:Leg/bk;

.field public final k:Leg/vk$b;

.field private l:Leg/vk;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/vk$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/vk$d;-><init>(Leg/wk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/vk;->n:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/sk;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/sk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/vk;->o:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/tk;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/tk;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/vk;->p:Lgi/l;

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
    sput-object v0, Leg/vk;->q:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/uk;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/uk;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/vk;->r:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/vk$a;Leg/vk$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/vk;->k:Leg/vk$b;

    .line 4
    iget-object p2, p1, Leg/vk$a;->b:Leg/qk;

    iput-object p2, p0, Leg/vk;->g:Leg/qk;

    .line 5
    iget-object p2, p1, Leg/vk$a;->c:Leg/lk;

    iput-object p2, p0, Leg/vk;->h:Leg/lk;

    .line 6
    iget-object p2, p1, Leg/vk$a;->d:Leg/ym;

    iput-object p2, p0, Leg/vk;->i:Leg/ym;

    .line 7
    iget-object p1, p1, Leg/vk$a;->e:Leg/bk;

    iput-object p1, p0, Leg/vk;->j:Leg/bk;

    return-void
.end method

.method synthetic constructor <init>(Leg/vk$a;Leg/vk$b;Leg/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/vk;-><init>(Leg/vk$a;Leg/vk$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/vk;
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
    new-instance v0, Leg/vk$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/vk$a;-><init>()V

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
    const-string v2, "sort"

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
    invoke-static {p0, p1, p2}, Leg/qk;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/qk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/vk$a;->i(Leg/qk;)Leg/vk$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "filter"

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
    invoke-static {p0, p1, p2}, Leg/lk;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/lk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/vk$a;->f(Leg/lk;)Leg/vk$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "pagination"

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
    invoke-static {p0, p1, p2}, Leg/ym;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/ym;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/vk$a;->g(Leg/ym;)Leg/vk$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "connection"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-static {p0, p1, p2}, Leg/bk;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/bk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/vk$a;->e(Leg/bk;)Leg/vk$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {v0}, Leg/vk$a;->d()Leg/vk;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Unexpected start token "

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/vk;
    .locals 2

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
    new-instance v0, Leg/vk$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/vk$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "sort"

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
    invoke-static {v1, p1, p2}, Leg/qk;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/qk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/vk$a;->i(Leg/qk;)Leg/vk$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "filter"

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
    invoke-static {v1, p1, p2}, Leg/lk;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/lk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Leg/vk$a;->f(Leg/lk;)Leg/vk$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "pagination"

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
    invoke-static {v1, p1, p2}, Leg/ym;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ym;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Leg/vk$a;->g(Leg/ym;)Leg/vk$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "connection"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Leg/bk;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/bk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Leg/vk$a;->e(Leg/bk;)Leg/vk$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Leg/vk$a;->d()Leg/vk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/vk;
    .locals 8

    .line 1
    new-instance v0, Leg/vk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/vk$a;-><init>()V

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
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Leg/vk$a;->i(Leg/qk;)Leg/vk$a;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 37
    if-lt v5, v1, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    move v5, v1

    .line 41
    move v6, v5

    .line 42
    :goto_1
    move v2, v3

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Leg/vk$a;->f(Leg/lk;)Leg/vk$a;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v5, v2

    .line 61
    :cond_5
    :goto_2
    const/4 v6, 0x2

    .line 62
    if-lt v6, v1, :cond_6

    .line 63
    .line 64
    move v1, v2

    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Leg/vk$a;->g(Leg/ym;)Leg/vk$a;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move v6, v2

    .line 84
    :cond_8
    :goto_3
    const/4 v7, 0x3

    .line 85
    if-lt v7, v1, :cond_9

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Leg/vk$a;->e(Leg/bk;)Leg/vk$a;

    .line 101
    .line 102
    .line 103
    :cond_a
    :goto_4
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :goto_5
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    invoke-static {p0}, Leg/qk;->O(Lhi/a;)Leg/qk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Leg/vk$a;->i(Leg/qk;)Leg/vk$a;

    .line 115
    .line 116
    .line 117
    :cond_b
    if-eqz v5, :cond_c

    .line 118
    .line 119
    invoke-static {p0}, Leg/lk;->O(Lhi/a;)Leg/lk;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Leg/vk$a;->f(Leg/lk;)Leg/vk$a;

    .line 124
    .line 125
    .line 126
    :cond_c
    if-eqz v6, :cond_d

    .line 127
    .line 128
    invoke-static {p0}, Leg/ym;->O(Lhi/a;)Leg/ym;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Leg/vk$a;->g(Leg/ym;)Leg/vk$a;

    .line 133
    .line 134
    .line 135
    :cond_d
    if-eqz v1, :cond_e

    .line 136
    .line 137
    invoke-static {p0}, Leg/bk;->O(Lhi/a;)Leg/bk;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Leg/vk$a;->e(Leg/bk;)Leg/vk$a;

    .line 142
    .line 143
    .line 144
    :cond_e
    invoke-virtual {v0}, Leg/vk$a;->d()Leg/vk;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/vk;->P(Lii/a;)Leg/vk;

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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/vk;->k:Leg/vk$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/vk$b;->a:Z

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
    iget-object v0, p0, Leg/vk;->g:Leg/qk;

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
    iget-object v0, p0, Leg/vk;->k:Leg/vk$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/vk$b;->b:Z

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
    iget-object v0, p0, Leg/vk;->h:Leg/lk;

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
    iget-object v0, p0, Leg/vk;->k:Leg/vk$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/vk$b;->c:Z

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
    iget-object v0, p0, Leg/vk;->i:Leg/ym;

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
    iget-object v0, p0, Leg/vk;->k:Leg/vk$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/vk$b;->d:Z

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
    iget-object v0, p0, Leg/vk;->j:Leg/bk;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_6
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Leg/vk;->g:Leg/qk;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Leg/qk;->D(Lhi/b;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Leg/vk;->h:Leg/lk;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Leg/lk;->D(Lhi/b;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object v0, p0, Leg/vk;->i:Leg/ym;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Leg/ym;->D(Lhi/b;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, Leg/vk;->j:Leg/bk;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Leg/bk;->D(Lhi/b;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/vk;->Q(Lzh/d$b;Lfi/d;)Leg/vk;

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

.method public H()Leg/vk$a;
    .locals 1

    .line 1
    new-instance v0, Leg/vk$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/vk$a;-><init>(Leg/vk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/vk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/vk;->H()Leg/vk$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/vk;->j:Leg/bk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leg/bk;->I()Leg/bk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/vk$a;->e(Leg/bk;)Leg/vk$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/vk$a;->d()Leg/vk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/vk;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/vk;->l:Leg/vk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/vk$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/vk$e;-><init>(Leg/vk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/vk$e;->c()Leg/vk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/vk;->l:Leg/vk;

    .line 16
    .line 17
    iput-object v0, v0, Leg/vk;->l:Leg/vk;

    .line 18
    .line 19
    iget-object v0, p0, Leg/vk;->l:Leg/vk;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/vk$f;
    .locals 1

    .line 1
    new-instance p2, Leg/vk$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/vk$f;-><init>(Leg/vk;Lci/h0;Leg/wk;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/vk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/vk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/vk;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vk;->j:Leg/bk;

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
    new-instance p2, Leg/vk$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/vk$a;-><init>(Leg/vk;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/bk;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/vk$a;->e(Leg/bk;)Leg/vk$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/vk$a;->d()Leg/vk;

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
    invoke-virtual {p0}, Leg/vk;->I()Leg/vk;

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
    invoke-virtual {p0}, Leg/vk;->H()Leg/vk$a;

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
    invoke-virtual {p0, v0, p1}, Leg/vk;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/vk;->p:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/vk;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/vk;->n:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vk;->L()Leg/vk;

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
    invoke-virtual {p0, p1}, Leg/vk;->N(Lii/a;)Leg/vk;

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
    if-eqz p2, :cond_d

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/vk;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/vk;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p2, Leg/vk;->k:Leg/vk$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/vk$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/vk;->k:Leg/vk$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/vk$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/vk;->g:Leg/qk;

    .line 41
    .line 42
    iget-object v3, p2, Leg/vk;->g:Leg/qk;

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
    iget-object v2, p2, Leg/vk;->k:Leg/vk$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/vk$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Leg/vk;->k:Leg/vk$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/vk$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Leg/vk;->h:Leg/lk;

    .line 64
    .line 65
    iget-object v3, p2, Leg/vk;->h:Leg/lk;

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
    iget-object v2, p2, Leg/vk;->k:Leg/vk$b;

    .line 75
    .line 76
    iget-boolean v2, v2, Leg/vk$b;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Leg/vk;->k:Leg/vk$b;

    .line 81
    .line 82
    iget-boolean v2, v2, Leg/vk$b;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Leg/vk;->i:Leg/ym;

    .line 87
    .line 88
    iget-object v3, p2, Leg/vk;->i:Leg/ym;

    .line 89
    .line 90
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    iget-object v2, p2, Leg/vk;->k:Leg/vk$b;

    .line 98
    .line 99
    iget-boolean v2, v2, Leg/vk$b;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Leg/vk;->k:Leg/vk$b;

    .line 104
    .line 105
    iget-boolean v2, v2, Leg/vk$b;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Leg/vk;->j:Leg/bk;

    .line 110
    .line 111
    iget-object p2, p2, Leg/vk;->j:Leg/bk;

    .line 112
    .line 113
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    return v0

    .line 121
    :cond_7
    iget-object v2, p0, Leg/vk;->g:Leg/qk;

    .line 122
    .line 123
    iget-object v3, p2, Leg/vk;->g:Leg/qk;

    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    iget-object v2, p0, Leg/vk;->h:Leg/lk;

    .line 133
    .line 134
    iget-object v3, p2, Leg/vk;->h:Leg/lk;

    .line 135
    .line 136
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    return v1

    .line 143
    :cond_9
    iget-object v2, p0, Leg/vk;->i:Leg/ym;

    .line 144
    .line 145
    iget-object v3, p2, Leg/vk;->i:Leg/ym;

    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    return v1

    .line 154
    :cond_a
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 155
    .line 156
    if-ne p1, v2, :cond_b

    .line 157
    .line 158
    return v0

    .line 159
    :cond_b
    iget-object v2, p0, Leg/vk;->j:Leg/bk;

    .line 160
    .line 161
    iget-object p2, p2, Leg/vk;->j:Leg/bk;

    .line 162
    .line 163
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    return v1

    .line 170
    :cond_c
    return v0

    .line 171
    :cond_d
    :goto_0
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/vk;->q:Lwh/n1;

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
    iget-object p1, p0, Leg/vk;->k:Leg/vk$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/vk$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "sort"

    .line 18
    .line 19
    iget-object v1, p0, Leg/vk;->g:Leg/qk;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/vk;->k:Leg/vk$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/vk$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "filter"

    .line 31
    .line 32
    iget-object v1, p0, Leg/vk;->h:Leg/lk;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/vk;->k:Leg/vk$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/vk$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "pagination"

    .line 44
    .line 45
    iget-object v1, p0, Leg/vk;->i:Leg/ym;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/vk;->k:Leg/vk$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/vk$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "connection"

    .line 57
    .line 58
    iget-object v1, p0, Leg/vk;->j:Leg/bk;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Leg/vk;->g:Leg/qk;

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
    iget-object v1, p0, Leg/vk;->h:Leg/lk;

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
    iget-object v1, p0, Leg/vk;->i:Leg/ym;

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
    sget-object v1, Lfi/d$a;->a:Lfi/d$a;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Leg/vk;->j:Leg/bk;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v0, p1

    .line 43
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
    const-string v3, "notes"

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
    iget-object v1, p0, Leg/vk;->k:Leg/vk$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/vk$b;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/vk;->j:Leg/bk;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "connection"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/vk;->k:Leg/vk$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/vk$b;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/vk;->h:Leg/lk;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "filter"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/vk;->k:Leg/vk$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/vk$b;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/vk;->i:Leg/ym;

    .line 67
    .line 68
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "pagination"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/vk;->k:Leg/vk$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/vk$b;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/vk;->g:Leg/qk;

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "sort"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/vk;->q:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/vk;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "notes"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vk;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/vk;->m:Ljava/lang/String;

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
    const-string v1, "notes"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/vk;->L()Leg/vk;

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
    invoke-virtual {v1, v2, v3}, Leg/vk;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/vk;->m:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/vk;->o:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/vk;->M(Lci/h0;Lci/f0;)Leg/vk$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
