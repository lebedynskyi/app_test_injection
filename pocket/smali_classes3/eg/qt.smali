.class public final Leg/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/qt$b;,
        Leg/qt$a;,
        Leg/qt$e;,
        Leg/qt$d;,
        Leg/qt$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static l:Lxh/i;

.field public static final m:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/qt;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/qt;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lwh/n1;

.field public static final p:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/qt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/j9;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leg/yg;

.field public final i:Leg/qt$b;

.field private j:Leg/qt;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/qt$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/qt$d;-><init>(Leg/rt;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/qt;->l:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/nt;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/nt;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/qt;->m:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/ot;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/ot;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/qt;->n:Lgi/l;

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
    sput-object v0, Leg/qt;->o:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/pt;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/pt;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/qt;->p:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/qt$a;Leg/qt$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/qt;->i:Leg/qt$b;

    .line 4
    iget-object p2, p1, Leg/qt$a;->b:Ljava/util/List;

    iput-object p2, p0, Leg/qt;->g:Ljava/util/List;

    .line 5
    iget-object p1, p1, Leg/qt$a;->c:Leg/yg;

    iput-object p1, p0, Leg/qt;->h:Leg/yg;

    return-void
.end method

.method synthetic constructor <init>(Leg/qt$a;Leg/qt$b;Leg/rt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/qt;-><init>(Leg/qt$a;Leg/qt$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/qt;
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
    if-eqz v0, :cond_7

    .line 28
    .line 29
    new-instance v0, Leg/qt$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/qt$a;-><init>()V

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
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

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
    const-string v2, "to_friends"

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
    sget-object v1, Leg/j9;->t:Lgi/l;

    .line 70
    .line 71
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Leg/qt$a;->g(Ljava/util/List;)Leg/qt$a;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v2, "item"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Leg/yg;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Leg/qt$a;->e(Leg/yg;)Leg/qt$a;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {v0}, Leg/qt$a;->d()Leg/qt;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Unexpected start token "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/qt;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

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
    new-instance v0, Leg/qt$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/qt$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "to_friends"

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
    sget-object v2, Leg/j9;->s:Lgi/o;

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Leg/qt$a;->g(Ljava/util/List;)Leg/qt$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "item"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Leg/qt$a;->e(Leg/yg;)Leg/qt$a;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Leg/qt$a;->d()Leg/qt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/qt;
    .locals 7

    .line 1
    new-instance v0, Leg/qt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/qt$a;-><init>()V

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
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Leg/qt$a;->g(Ljava/util/List;)Leg/qt$a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0, v6}, Leg/qt$a;->g(Ljava/util/List;)Leg/qt$a;

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    move v5, v4

    .line 59
    :goto_1
    if-lt v3, v1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Leg/qt$a;->e(Leg/yg;)Leg/qt$a;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    move v1, v4

    .line 79
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 80
    .line 81
    .line 82
    if-lez v5, :cond_9

    .line 83
    .line 84
    sget-object v6, Leg/j9;->v:Lgi/d;

    .line 85
    .line 86
    if-ne v5, v2, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move v3, v4

    .line 90
    :goto_4
    invoke-virtual {p0, v6, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Leg/qt$a;->g(Ljava/util/List;)Leg/qt$a;

    .line 95
    .line 96
    .line 97
    :cond_9
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-static {p0}, Leg/yg;->O(Lhi/a;)Leg/yg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Leg/qt$a;->e(Leg/yg;)Leg/qt$a;

    .line 104
    .line 105
    .line 106
    :cond_a
    invoke-virtual {v0}, Leg/qt$a;->d()Leg/qt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/qt;->P(Lii/a;)Leg/qt;

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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/qt;->i:Leg/qt$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/qt$b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Leg/qt;->g:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Leg/qt;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Leg/qt;->g:Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_1
    iget-object v3, p0, Leg/qt;->i:Leg/qt$b;

    .line 56
    .line 57
    iget-boolean v3, v3, Leg/qt$b;->b:Z

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Leg/qt;->h:Leg/yg;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v2

    .line 72
    :goto_2
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Leg/qt;->g:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Leg/qt;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Leg/qt;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Leg/j9;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Leg/j9;->D(Lhi/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v4, p1}, Leg/j9;->D(Lhi/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v0, p0, Leg/qt;->h:Leg/yg;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Leg/yg;->D(Lhi/b;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/qt;->Q(Lzh/d$b;Lfi/d;)Leg/qt;

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
    iget-object v0, p0, Leg/qt;->g:Ljava/util/List;

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
    iget-object v0, p0, Leg/qt;->h:Leg/yg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
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

.method public H()Leg/qt$a;
    .locals 1

    .line 1
    new-instance v0, Leg/qt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/qt$a;-><init>(Leg/qt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/qt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Leg/qt;->H()Leg/qt$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/qt;->g:Ljava/util/List;

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
    iget-object v2, p0, Leg/qt;->g:Ljava/util/List;

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
    check-cast v4, Leg/j9;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Leg/j9;->L()Leg/j9;

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
    invoke-virtual {v0, v1}, Leg/qt$a;->g(Ljava/util/List;)Leg/qt$a;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Leg/qt;->h:Leg/yg;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Leg/yg;->L()Leg/yg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Leg/qt$a;->e(Leg/yg;)Leg/qt$a;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Leg/qt$a;->d()Leg/qt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public L()Leg/qt;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/qt;->j:Leg/qt;

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

.method public M(Lci/h0;Lci/f0;)Leg/qt$e;
    .locals 2

    .line 1
    new-instance v0, Leg/qt$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/qt$e;-><init>(Leg/qt;Lci/h0;Lci/f0;Leg/rt;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/qt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/qt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/qt;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/qt;->g:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Leg/j9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Lgi/c;->D(Ljava/util/List;Ljava/lang/Class;Lzh/d$b;Lfi/d;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Leg/qt$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Leg/qt$a;-><init>(Leg/qt;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Leg/qt$a;->g(Ljava/util/List;)Leg/qt$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leg/qt$a;->d()Leg/qt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Leg/qt;->h:Leg/yg;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Leg/qt$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Leg/qt$a;-><init>(Leg/qt;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Leg/yg;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Leg/qt$a;->e(Leg/yg;)Leg/qt$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Leg/qt$a;->d()Leg/qt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/qt;->I()Leg/qt;

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
    invoke-virtual {p0}, Leg/qt;->H()Leg/qt$a;

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
    invoke-virtual {p0, v0, p1}, Leg/qt;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/qt;->n:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/qt;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/qt;->l:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/qt;->L()Leg/qt;

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
    invoke-virtual {p0, p1}, Leg/qt;->N(Lii/a;)Leg/qt;

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
    if-eqz p2, :cond_8

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/qt;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p2, Leg/qt;

    .line 22
    .line 23
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 24
    .line 25
    if-ne p1, v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p2, Leg/qt;->i:Leg/qt$b;

    .line 28
    .line 29
    iget-boolean v2, v2, Leg/qt$b;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Leg/qt;->i:Leg/qt$b;

    .line 34
    .line 35
    iget-boolean v2, v2, Leg/qt$b;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Leg/qt;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p2, Leg/qt;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    iget-object v2, p2, Leg/qt;->i:Leg/qt$b;

    .line 51
    .line 52
    iget-boolean v2, v2, Leg/qt$b;->b:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Leg/qt;->i:Leg/qt$b;

    .line 57
    .line 58
    iget-boolean v2, v2, Leg/qt$b;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Leg/qt;->h:Leg/yg;

    .line 63
    .line 64
    iget-object p2, p2, Leg/qt;->h:Leg/yg;

    .line 65
    .line 66
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    return v0

    .line 74
    :cond_5
    iget-object v2, p0, Leg/qt;->g:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p2, Leg/qt;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    return v1

    .line 85
    :cond_6
    iget-object v2, p0, Leg/qt;->h:Leg/yg;

    .line 86
    .line 87
    iget-object p2, p2, Leg/qt;->h:Leg/yg;

    .line 88
    .line 89
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    return v1

    .line 96
    :cond_7
    return v0

    .line 97
    :cond_8
    :goto_0
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/qt;->o:Lwh/n1;

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
    iget-object p1, p0, Leg/qt;->i:Leg/qt$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/qt$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "to_friends"

    .line 18
    .line 19
    iget-object v1, p0, Leg/qt;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/qt;->i:Leg/qt$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/qt$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "item"

    .line 31
    .line 32
    iget-object v1, p0, Leg/qt;->h:Leg/yg;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
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
    iget-object v0, p0, Leg/qt;->g:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1, v0}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Leg/qt;->h:Leg/yg;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
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
    const-string v3, "SharedToResult"

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
    iget-object v1, p0, Leg/qt;->i:Leg/qt$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/qt$b;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/qt;->h:Leg/yg;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "item"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/qt;->i:Leg/qt$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/qt$b;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/qt;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "to_friends"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/qt;->o:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/qt;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "SharedToResult"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/qt;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/qt;->k:Ljava/lang/String;

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
    const-string v1, "SharedToResult"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/qt;->L()Leg/qt;

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
    invoke-virtual {v1, v2, v3}, Leg/qt;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/qt;->k:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/qt;->m:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/qt;->M(Lci/h0;Lci/f0;)Leg/qt$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
