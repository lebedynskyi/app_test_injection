.class public final Leg/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/p2$b;,
        Leg/p2$a;,
        Leg/p2$e;,
        Leg/p2$f;,
        Leg/p2$d;,
        Leg/p2$c;
    }
.end annotation


# static fields
.field public static m:Lxh/i;

.field public static final n:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/p2;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/p2;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lwh/n1;

.field public static final q:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/p2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Leg/p2$b;

.field private k:Leg/p2;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/p2$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/p2$d;-><init>(Leg/q2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/p2;->m:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/m2;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/m2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/p2;->n:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/n2;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/n2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/p2;->o:Lgi/l;

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
    sput-object v0, Leg/p2;->p:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/o2;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/o2;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/p2;->q:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/p2$a;Leg/p2$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/p2;->j:Leg/p2$b;

    .line 4
    iget-object p2, p1, Leg/p2$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/p2;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/p2$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/p2;->h:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Leg/p2$a;->d:Ljava/lang/Integer;

    iput-object p1, p0, Leg/p2;->i:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Leg/p2$a;Leg/p2$b;Leg/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/p2;-><init>(Leg/p2$a;Leg/p2$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/p2;
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
    if-eqz p1, :cond_8

    .line 28
    .line 29
    new-instance p1, Leg/p2$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/p2$a;-><init>()V

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
    if-eq p2, v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_7

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
    const-string v0, "name"

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
    invoke-virtual {p1, p2}, Leg/p2$a;->f(Ljava/lang/String;)Leg/p2$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "url"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Leg/p2$a;->h(Ljava/lang/String;)Leg/p2$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "author_id"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/p2$a;->d(Ljava/lang/Integer;)Leg/p2$a;

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
    invoke-virtual {p1}, Leg/p2$a;->e()Leg/p2;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/p2;
    .locals 0

    .line 1
    if-eqz p0, :cond_4

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
    new-instance p1, Leg/p2$a;

    .line 17
    .line 18
    invoke-direct {p1}, Leg/p2$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "name"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Leg/p2$a;->f(Ljava/lang/String;)Leg/p2$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p2, "url"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Leg/p2$a;->h(Ljava/lang/String;)Leg/p2$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p2, "author_id"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Leg/p2$a;->d(Ljava/lang/Integer;)Leg/p2$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Leg/p2$a;->e()Leg/p2;

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

.method public static O(Lhi/a;)Leg/p2;
    .locals 7

    .line 1
    new-instance v0, Leg/p2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/p2$a;-><init>()V

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
    invoke-virtual {v0, v4}, Leg/p2$a;->d(Ljava/lang/Integer;)Leg/p2$a;

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
    invoke-virtual {v0, v4}, Leg/p2$a;->f(Ljava/lang/String;)Leg/p2$a;

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
    invoke-virtual {v0, v4}, Leg/p2$a;->h(Ljava/lang/String;)Leg/p2$a;

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
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 85
    .line 86
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Leg/p2$a;->d(Ljava/lang/Integer;)Leg/p2$a;

    .line 93
    .line 94
    .line 95
    :cond_8
    if-eqz v5, :cond_9

    .line 96
    .line 97
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 98
    .line 99
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Leg/p2$a;->f(Ljava/lang/String;)Leg/p2$a;

    .line 106
    .line 107
    .line 108
    :cond_9
    if-eqz v1, :cond_a

    .line 109
    .line 110
    sget-object v1, Lbg/l1;->q:Lgi/d;

    .line 111
    .line 112
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Leg/p2$a;->h(Ljava/lang/String;)Leg/p2$a;

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-virtual {v0}, Leg/p2$a;->e()Leg/p2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/p2;->P(Lii/a;)Leg/p2;

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
    iget-object v0, p0, Leg/p2;->j:Leg/p2$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/p2$b;->c:Z

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
    iget-object v0, p0, Leg/p2;->i:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/p2;->j:Leg/p2$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/p2$b;->a:Z

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
    iget-object v0, p0, Leg/p2;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/p2;->j:Leg/p2$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/p2$b;->b:Z

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
    iget-object v0, p0, Leg/p2;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/p2;->i:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Leg/p2;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Leg/p2;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/p2;->Q(Lzh/d$b;Lfi/d;)Leg/p2;

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

.method public H()Leg/p2$a;
    .locals 1

    .line 1
    new-instance v0, Leg/p2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/p2$a;-><init>(Leg/p2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/p2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/p2;->k:Leg/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/p2$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/p2$e;-><init>(Leg/p2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/p2$e;->c()Leg/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/p2;->k:Leg/p2;

    .line 16
    .line 17
    iput-object v0, v0, Leg/p2;->k:Leg/p2;

    .line 18
    .line 19
    iget-object v0, p0, Leg/p2;->k:Leg/p2;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/p2$f;
    .locals 1

    .line 1
    new-instance p2, Leg/p2$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/p2$f;-><init>(Leg/p2;Lci/h0;Leg/q2;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/p2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/p2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/p2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/p2;->I()Leg/p2;

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
    invoke-virtual {p0}, Leg/p2;->H()Leg/p2$a;

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
    invoke-virtual {p0, v0, p1}, Leg/p2;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/p2;->o:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/p2;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/p2;->m:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/p2;->L()Leg/p2;

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
    invoke-virtual {p0, p1}, Leg/p2;->N(Lii/a;)Leg/p2;

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
    if-eqz p2, :cond_11

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/p2;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/p2;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_9

    .line 27
    .line 28
    iget-object p1, p2, Leg/p2;->j:Leg/p2$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/p2$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/p2;->j:Leg/p2$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/p2$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/p2;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/p2;->g:Ljava/lang/String;

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
    iget-object p1, p2, Leg/p2;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/p2;->j:Leg/p2$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/p2$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/p2;->j:Leg/p2$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/p2$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/p2;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/p2;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/p2;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/p2;->j:Leg/p2$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/p2$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/p2;->j:Leg/p2$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/p2$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/p2;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Leg/p2;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/p2;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    return v0

    .line 119
    :cond_9
    iget-object v2, p0, Leg/p2;->i:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v3, p2, Leg/p2;->i:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    iget-object v2, p2, Leg/p2;->i:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :goto_3
    return v1

    .line 137
    :cond_b
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 138
    .line 139
    if-ne p1, v2, :cond_c

    .line 140
    .line 141
    return v0

    .line 142
    :cond_c
    iget-object p1, p0, Leg/p2;->g:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    iget-object v2, p2, Leg/p2;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_e

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_d
    iget-object p1, p2, Leg/p2;->g:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    :goto_4
    return v1

    .line 160
    :cond_e
    iget-object p1, p0, Leg/p2;->h:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    iget-object p2, p2, Leg/p2;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_10

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_f
    iget-object p1, p2, Leg/p2;->h:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_10

    .line 176
    .line 177
    :goto_5
    return v1

    .line 178
    :cond_10
    return v0

    .line 179
    :cond_11
    :goto_6
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/p2;->p:Lwh/n1;

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
    iget-object p1, p0, Leg/p2;->j:Leg/p2$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/p2$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "name"

    .line 18
    .line 19
    iget-object v1, p0, Leg/p2;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/p2;->j:Leg/p2$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/p2$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "url"

    .line 31
    .line 32
    iget-object v1, p0, Leg/p2;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/p2;->j:Leg/p2$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/p2$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "author_id"

    .line 44
    .line 45
    iget-object v1, p0, Leg/p2;->i:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/p2;->i:Ljava/lang/Integer;

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
    iget-object p1, p0, Leg/p2;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    iget-object p1, p0, Leg/p2;->h:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "Author"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/p2;->j:Leg/p2$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/p2$b;->c:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/p2;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "author_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/p2;->j:Leg/p2$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/p2$b;->a:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/p2;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "name"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/p2;->j:Leg/p2$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/p2$b;->b:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/p2;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/p2;->p:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/p2;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Author"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/p2;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/p2;->l:Ljava/lang/String;

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
    const-string v1, "Author"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/p2;->L()Leg/p2;

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
    invoke-virtual {v1, v2, v3}, Leg/p2;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/p2;->l:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/p2;->n:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/p2;->M(Lci/h0;Lci/f0;)Leg/p2$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
