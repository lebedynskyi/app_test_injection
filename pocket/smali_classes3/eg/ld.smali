.class public final Leg/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/ld$b;,
        Leg/ld$a;,
        Leg/ld$e;,
        Leg/ld$f;,
        Leg/ld$d;,
        Leg/ld$c;
    }
.end annotation


# static fields
.field public static m:Lxh/i;

.field public static final n:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/ld;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/ld;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lwh/n1;

.field public static final q:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/ld;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Leg/fu;

.field public final j:Leg/ld$b;

.field private k:Leg/ld;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/ld$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/ld$d;-><init>(Leg/md;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/ld;->m:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/id;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/id;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/ld;->n:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/jd;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/jd;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/ld;->o:Lgi/l;

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
    sput-object v0, Leg/ld;->p:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/kd;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/kd;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/ld;->q:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/ld$a;Leg/ld$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/ld;->j:Leg/ld$b;

    .line 4
    iget-object p2, p1, Leg/ld$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/ld;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/ld$a;->c:Ljava/lang/Integer;

    iput-object p2, p0, Leg/ld;->h:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Leg/ld$a;->d:Leg/fu;

    iput-object p1, p0, Leg/ld;->i:Leg/fu;

    return-void
.end method

.method synthetic constructor <init>(Leg/ld$a;Leg/ld$b;Leg/md;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ld;-><init>(Leg/ld$a;Leg/ld$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/ld;
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
    new-instance v0, Leg/ld$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/ld$a;-><init>()V

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
    const-string v2, "slateId"

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
    invoke-virtual {v0, v1}, Leg/ld$a;->h(Ljava/lang/String;)Leg/ld$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "recommendationCount"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/ld$a;->e(Ljava/lang/Integer;)Leg/ld$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "slate"

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
    invoke-static {p0, p1, p2}, Leg/fu;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/fu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/ld$a;->g(Leg/fu;)Leg/ld$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {v0}, Leg/ld$a;->d()Leg/ld;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "Unexpected start token "

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ld;
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
    new-instance v0, Leg/ld$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/ld$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "slateId"

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
    invoke-virtual {v0, v1}, Leg/ld$a;->h(Ljava/lang/String;)Leg/ld$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "recommendationCount"

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
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Leg/ld$a;->e(Ljava/lang/Integer;)Leg/ld$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "slate"

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
    invoke-static {p0, p1, p2}, Leg/fu;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/fu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Leg/ld$a;->g(Leg/fu;)Leg/ld$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Leg/ld$a;->d()Leg/ld;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/ld;
    .locals 7

    .line 1
    new-instance v0, Leg/ld$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/ld$a;-><init>()V

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
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Leg/ld$a;->h(Ljava/lang/String;)Leg/ld$a;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 35
    if-lt v5, v1, :cond_3

    .line 36
    .line 37
    move v1, v2

    .line 38
    move v5, v1

    .line 39
    :goto_1
    move v2, v3

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Leg/ld$a;->e(Ljava/lang/Integer;)Leg/ld$a;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v2

    .line 58
    :cond_5
    :goto_2
    const/4 v6, 0x2

    .line 59
    if-lt v6, v1, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Leg/ld$a;->g(Leg/fu;)Leg/ld$a;

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_3
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :goto_4
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 85
    .line 86
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Leg/ld$a;->h(Ljava/lang/String;)Leg/ld$a;

    .line 93
    .line 94
    .line 95
    :cond_8
    if-eqz v5, :cond_9

    .line 96
    .line 97
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 98
    .line 99
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Leg/ld$a;->e(Ljava/lang/Integer;)Leg/ld$a;

    .line 106
    .line 107
    .line 108
    :cond_9
    if-eqz v1, :cond_a

    .line 109
    .line 110
    invoke-static {p0}, Leg/fu;->O(Lhi/a;)Leg/fu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Leg/ld$a;->g(Leg/fu;)Leg/ld$a;

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {v0}, Leg/ld$a;->d()Leg/ld;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/ld;->P(Lii/a;)Leg/ld;

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
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/ld;->j:Leg/ld$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/ld$b;->a:Z

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
    iget-object v0, p0, Leg/ld;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ld;->j:Leg/ld$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/ld$b;->b:Z

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
    iget-object v0, p0, Leg/ld;->h:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/ld;->j:Leg/ld$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/ld$b;->c:Z

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
    iget-object v0, p0, Leg/ld;->i:Leg/fu;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Leg/ld;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Leg/ld;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Leg/ld;->i:Leg/fu;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Leg/fu;->D(Lhi/b;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ld;->Q(Lzh/d$b;Lfi/d;)Leg/ld;

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
    iget-object v0, p0, Leg/ld;->i:Leg/fu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

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

.method public H()Leg/ld$a;
    .locals 1

    .line 1
    new-instance v0, Leg/ld$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/ld$a;-><init>(Leg/ld;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/ld;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/ld;->H()Leg/ld$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/ld;->i:Leg/fu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leg/fu;->L()Leg/fu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/ld$a;->g(Leg/fu;)Leg/ld$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/ld$a;->d()Leg/ld;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/ld;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ld;->k:Leg/ld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/ld$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/ld$e;-><init>(Leg/ld;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/ld$e;->c()Leg/ld;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/ld;->k:Leg/ld;

    .line 16
    .line 17
    iput-object v0, v0, Leg/ld;->k:Leg/ld;

    .line 18
    .line 19
    iget-object v0, p0, Leg/ld;->k:Leg/ld;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/ld$f;
    .locals 1

    .line 1
    new-instance p2, Leg/ld$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/ld$f;-><init>(Leg/ld;Lci/h0;Leg/md;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/ld;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/ld;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/ld;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ld;->i:Leg/fu;

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
    new-instance p2, Leg/ld$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/ld$a;-><init>(Leg/ld;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/fu;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/ld$a;->g(Leg/fu;)Leg/ld$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/ld$a;->d()Leg/ld;

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
    invoke-virtual {p0}, Leg/ld;->I()Leg/ld;

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
    invoke-virtual {p0}, Leg/ld;->H()Leg/ld$a;

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
    invoke-virtual {p0, v0, p1}, Leg/ld;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/ld;->o:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/ld;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/ld;->m:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ld;->L()Leg/ld;

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
    invoke-virtual {p0, p1}, Leg/ld;->N(Lii/a;)Leg/ld;

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
    const-class v3, Leg/ld;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/ld;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_8

    .line 27
    .line 28
    iget-object v2, p2, Leg/ld;->j:Leg/ld$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/ld$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/ld;->j:Leg/ld$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/ld$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/ld;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/ld;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/ld;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/ld;->j:Leg/ld$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/ld$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/ld;->j:Leg/ld$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/ld$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/ld;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/ld;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ld;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/ld;->j:Leg/ld$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/ld$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, Leg/ld;->j:Leg/ld$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/ld$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Leg/ld;->i:Leg/fu;

    .line 101
    .line 102
    iget-object p2, p2, Leg/ld;->i:Leg/fu;

    .line 103
    .line 104
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

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
    iget-object v2, p0, Leg/ld;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v3, p2, Leg/ld;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/ld;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    :goto_2
    return v1

    .line 130
    :cond_a
    iget-object v2, p0, Leg/ld;->h:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object v3, p2, Leg/ld;->h:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ld;->h:Ljava/lang/Integer;

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
    iget-object v2, p0, Leg/ld;->i:Leg/fu;

    .line 154
    .line 155
    iget-object p2, p2, Leg/ld;->i:Leg/fu;

    .line 156
    .line 157
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

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
    sget-object v0, Leg/ld;->p:Lwh/n1;

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
    iget-object p1, p0, Leg/ld;->j:Leg/ld$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/ld$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "slateId"

    .line 18
    .line 19
    iget-object v1, p0, Leg/ld;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/ld;->j:Leg/ld$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/ld$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "recommendationCount"

    .line 31
    .line 32
    iget-object v1, p0, Leg/ld;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/ld;->j:Leg/ld$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/ld$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "slate"

    .line 44
    .line 45
    iget-object v1, p0, Leg/ld;->i:Leg/fu;

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
    iget-object v0, p0, Leg/ld;->g:Ljava/lang/String;

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
    iget-object v2, p0, Leg/ld;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_2
    add-int/2addr v0, v1

    .line 27
    sget-object v1, Lfi/d$a;->a:Lfi/d$a;

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Leg/ld;->i:Leg/fu;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
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
    const-string v3, "getSlate"

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
    iget-object v1, p0, Leg/ld;->j:Leg/ld$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/ld$b;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/ld;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "recommendationCount"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/ld;->j:Leg/ld$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/ld$b;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/ld;->i:Leg/fu;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "slate"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Leg/ld;->j:Leg/ld$b;

    .line 61
    .line 62
    iget-boolean p1, p1, Leg/ld$b;->a:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Leg/ld;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "slateId"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    sget-object v1, Leg/ld;->p:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/ld;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "getSlate"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ld;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/ld;->l:Ljava/lang/String;

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
    const-string v1, "getSlate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/ld;->L()Leg/ld;

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
    invoke-virtual {v1, v2, v3}, Leg/ld;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/ld;->l:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/ld;->n:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ld;->M(Lci/h0;Lci/f0;)Leg/ld$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
