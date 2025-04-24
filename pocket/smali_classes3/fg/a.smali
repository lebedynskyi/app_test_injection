.class public Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/j1;
.implements Lwh/l1;


# static fields
.field public static final c:Lwh/k1;


# instance fields
.field private final a:Lrg/a;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Lbg/r1;->a:Lbg/r1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lwh/k1;-><init>(Lwh/p1;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfg/a;->c:Lwh/k1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/a;->a:Lrg/a;

    .line 5
    .line 6
    return-void
.end method

.method private f(Lei/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .line 1
    instance-of v0, p1, Lfi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwh/n1$a;->b:Lwh/n1$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lwh/n1$a;->a:Lwh/n1$a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lfg/a;->c:Lwh/k1;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lwh/n1;->a(Lei/f;Lwh/k1;)Lwh/n1$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lfg/u;->i(Lwh/n1$b;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lag/d$a;

    .line 20
    .line 21
    iget-object v2, p1, Lwh/n1$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lag/d$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lfg/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lag/d$a;->i(Ljava/lang/String;)Lag/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lag/d$a;->h(Lwh/n1$a;)Lag/d$a;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lfg/a$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget-object p1, p1, Lwh/n1$b;->e:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lfg/a;->g(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lag/d$a;->g(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lag/d$a;

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object p1, p1, Lwh/n1$b;->e:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fields()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-virtual {v1, v2, v0}, Lag/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Lag/d$a;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_4
    iget-object p1, p0, Lfg/a;->a:Lrg/a;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lag/d;->b(Lag/d$a;Lrg/a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lfg/a;->h(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method private g(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 3

    .line 1
    const-string v0, "placements"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "placement"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "count"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private h(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 4

    .line 1
    const-string v0, "decisions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fields()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    const-string v2, "contents"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "data"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 62
    .line 63
    const-string v2, "ctFullimagepath"

    .line 64
    .line 65
    const-string v3, "ctImage"

    .line 66
    .line 67
    invoke-direct {p0, v1, v2, v3}, Lfg/a;->i(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ctFullLogopath"

    .line 71
    .line 72
    const-string v3, "ctLogo"

    .line 73
    .line 74
    invoke-direct {p0, v1, v2, v3}, Lfg/a;->i(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    :cond_0
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lig/p;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string v2, "received_at"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private i(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lei/f;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lei/f;->l()Lwh/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p1, Lwh/n1;->a:Lwh/p1;

    .line 10
    .line 11
    sget-object v1, Lbg/r1;->a:Lbg/r1;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public varargs d(Lfi/d;[Luh/a;)Lyh/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lyh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lyh/e$a;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 6
    .line 7
    .line 8
    array-length v3, p2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v3, :cond_4

    .line 11
    .line 12
    array-length v3, p2

    .line 13
    move v5, v1

    .line 14
    :goto_0
    if-ge v5, v3, :cond_3

    .line 15
    .line 16
    aget-object v6, p2, v5

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Lfg/a;->c(Lei/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    sget-object v7, Lyh/c;->d:Lyh/c;

    .line 25
    .line 26
    invoke-virtual {v2, v6, v7, v4, v4}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    invoke-direct {p0, v6}, Lfg/a;->f(Lei/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    sget-object v7, Lyh/c;->c:Lyh/c;

    .line 34
    .line 35
    invoke-virtual {v2, v6, v7, v4, v4}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v7

    .line 40
    invoke-static {v7}, Lag/b;->a(Ljava/lang/Throwable;)Lag/a;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    sget-object v8, Lyh/c;->e:Lyh/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v8}, Lag/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    sget-object v8, Lyh/c;->d:Lyh/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v8, Lyh/c;->e:Lyh/c;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2, v6, v8, v7, v4}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/2addr v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v2}, Lyh/e$a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lyh/e$a;->c()Lyh/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfg/a;->c(Lei/f;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    sget-object p1, Lyh/c;->d:Lyh/c;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v4, v4}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :try_start_1
    invoke-direct {p0, p1}, Lfg/a;->f(Lei/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1}, Lfi/d;->y()Lgi/o;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Lfg/a;->c:Lwh/k1;

    .line 99
    .line 100
    new-array v0, v0, [Lgi/a;

    .line 101
    .line 102
    sget-object v6, Lgi/a;->a:Lgi/a;

    .line 103
    .line 104
    aput-object v6, v0, v1

    .line 105
    .line 106
    invoke-interface {v3, p2, v5, v0}, Lgi/o;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lfi/d;

    .line 111
    .line 112
    invoke-interface {p2}, Lfi/d;->builder()Lfi/e;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1}, Lfi/d;->identity()Lfi/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p2, p1}, Lfi/e;->b(Lfi/d;)Lfi/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lfi/e;->a()Lfi/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Lyh/e$a;->j(Lfi/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    sget-object p2, Lyh/c;->e:Lyh/c;

    .line 134
    .line 135
    invoke-virtual {v2, p2, p1, v4}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lyh/e$a;->c()Lyh/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfg/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
