.class public Lfg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/t1;
.implements Lwh/j1;
.implements Lwh/l1;


# instance fields
.field private final a:Lfg/g0;

.field private final b:Lfg/b;

.field private final c:Lfg/a;

.field private final d:Lfg/y;


# direct methods
.method public constructor <init>(Lrg/a;)V
    .locals 5

    .line 1
    sget-object v0, Leg/f2;->D:Lwh/n1;

    iget-object v0, v0, Lwh/n1;->b:Ljava/lang/String;

    new-instance v1, Lfg/y$b;

    const-string v2, "/t/e"

    sget-object v3, Ldg/z8;->g:Ldg/z8;

    const-string v4, "https://getpocket.com"

    invoke-direct {v1, v4, v2, v3}, Lfg/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg/z8;)V

    const-string v2, "https://api.getpocket.com"

    invoke-direct {p0, p1, v2, v0, v1}, Lfg/u;-><init>(Lrg/a;Ljava/lang/String;Ljava/lang/String;Lfg/y$b;)V

    return-void
.end method

.method public constructor <init>(Lrg/a;Ljava/lang/String;Ljava/lang/String;Lfg/y$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfg/g0;

    invoke-direct {v0, p1, p2, p3}, Lfg/g0;-><init>(Lrg/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfg/u;->a:Lfg/g0;

    .line 4
    new-instance p2, Lfg/b;

    invoke-direct {p2, p1}, Lfg/b;-><init>(Lrg/a;)V

    iput-object p2, p0, Lfg/u;->b:Lfg/b;

    .line 5
    new-instance p2, Lfg/a;

    invoke-direct {p2, p1}, Lfg/a;-><init>(Lrg/a;)V

    iput-object p2, p0, Lfg/u;->c:Lfg/a;

    .line 6
    new-instance p2, Lfg/y;

    invoke-direct {p2, p1, p4}, Lfg/y;-><init>(Lrg/a;Lfg/y$b;)V

    iput-object p2, p0, Lfg/u;->d:Lfg/y;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lfg/u;->l(Lag/j;)Lfg/u;

    return-void
.end method

.method public static synthetic f(Lag/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfg/u;->k(Lag/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Lyh/e$a;Lyh/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Lyh/e$a<",
            "TT;>;",
            "Lyh/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lyh/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Luh/a;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lyh/b;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lyh/e$a;->a(Luh/a;Lyh/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p2, Lyh/e;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfi/d;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lyh/e$a;->h(Lfi/d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method private h(Lyh/e$a;Lyh/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Lyh/e$a<",
            "TT;>;",
            "Lyh/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lyh/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lyh/e$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lyh/e;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lyh/b;

    .line 40
    .line 41
    iget-object v2, v1, Lyh/b;->a:Lyh/c;

    .line 42
    .line 43
    sget-object v3, Lyh/c;->e:Lyh/c;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Luh/a;

    .line 52
    .line 53
    sget-object v2, Lyh/c;->f:Lyh/c;

    .line 54
    .line 55
    iget-object v3, v1, Lyh/b;->b:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v1, v1, Lyh/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v3, v1}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static i(Lwh/n1$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/n1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Luh/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwh/n1$b;->e:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 8
    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwh/n1$b;->e:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwh/n1$b;->e:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 22
    .line 23
    const-string v3, "time"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwh/n1$b;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwh/n1$b;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwh/n1$b;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private j([Luh/a;Lwh/l1;)[Luh/a;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-interface {p2, v4}, Lwh/l1;->c(Lei/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-array p1, v2, [Luh/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-array p1, v2, [Luh/a;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Luh/a;

    .line 41
    .line 42
    :goto_1
    return-object p1
.end method

.method private static synthetic k(Lag/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag/j;->d()Lag/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lag/k;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public varargs declared-synchronized a(Lfi/d;[Luh/a;)Lfi/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfg/u;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyh/e;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lyh/e;->e:Lfi/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance p2, Lyh/d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lyh/d;-><init>(Lyh/e;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public c(Lei/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/u;->a:Lfg/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg/g0;->c(Lei/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfg/u;->b:Lfg/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfg/b;->c(Lei/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfg/u;->c:Lfg/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfg/a;->c(Lei/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfg/u;->d:Lfg/y;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfg/y;->c(Lei/f;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public varargs d(Lfi/d;[Luh/a;)Lyh/e;
    .locals 5
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
    new-instance v0, Lyh/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lfg/u;->a:Lfg/g0;

    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, Lfg/u;->j([Luh/a;Lwh/l1;)[Luh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v3, v1

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lfg/u;->a:Lfg/g0;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Lfg/g0;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lfg/u;->g(Lyh/e$a;Lyh/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lfg/u;->b:Lfg/b;

    .line 29
    .line 30
    invoke-direct {p0, p2, v1}, Lfg/u;->j([Luh/a;Lwh/l1;)[Luh/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v3, v1

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lfg/u;->b:Lfg/b;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Lfg/b;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lfg/u;->g(Lyh/e$a;Lyh/e;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lyh/e$a;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lyh/c;->b:Lyh/c;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lyh/e$a;->d(Lyh/c;)Lyh/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v1, p0, Lfg/u;->c:Lfg/a;

    .line 60
    .line 61
    invoke-direct {p0, p2, v1}, Lfg/u;->j([Luh/a;Lwh/l1;)[Luh/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    array-length v3, v1

    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lfg/u;->c:Lfg/a;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Lfg/a;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v0, v1}, Lfg/u;->g(Lyh/e$a;Lyh/e;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lfg/u;->h(Lyh/e$a;Lyh/e;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lfg/u;->d:Lfg/y;

    .line 81
    .line 82
    invoke-direct {p0, p2, v1}, Lfg/u;->j([Luh/a;Lwh/l1;)[Luh/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    array-length v1, p2

    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lfg/u;->d:Lfg/y;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p2}, Lfg/y;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, v0, p2}, Lfg/u;->g(Lyh/e$a;Lyh/e;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, p2}, Lfg/u;->h(Lyh/e$a;Lyh/e;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p1, :cond_b

    .line 102
    .line 103
    invoke-interface {p1}, Lei/f;->l()Lwh/n1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v1, Lfg/u$a;->a:[I

    .line 108
    .line 109
    iget-object v3, p2, Lwh/n1;->a:Lwh/p1;

    .line 110
    .line 111
    check-cast v3, Lbg/r1;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aget v1, v1, v3

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eq v1, v3, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-eq v1, v3, :cond_7

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-eq v1, v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    if-eq v1, v3, :cond_5

    .line 131
    .line 132
    sget-object v1, Lyh/c;->e:Lyh/c;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/ClassCastException;

    .line 135
    .line 136
    invoke-interface {p1}, Lfi/d;->type()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p2, Lwh/n1;->a:Lwh/p1;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " had unknown style "

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v3, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v3, v2}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lyh/e$a;->c()Lyh/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    iget-object p2, p0, Lfg/u;->c:Lfg/a;

    .line 174
    .line 175
    new-array v1, v4, [Luh/a;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v1}, Lfg/a;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object p2, p0, Lfg/u;->b:Lfg/b;

    .line 183
    .line 184
    new-array v1, v4, [Luh/a;

    .line 185
    .line 186
    invoke-virtual {p2, p1, v1}, Lfg/b;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_0

    .line 191
    :cond_7
    iget-object p2, p0, Lfg/u;->a:Lfg/g0;

    .line 192
    .line 193
    new-array v1, v4, [Luh/a;

    .line 194
    .line 195
    invoke-virtual {p2, p1, v1}, Lfg/g0;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_0
    iget-object v1, p2, Lyh/e;->f:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lfi/d;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lyh/e$a;->h(Lfi/d;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object v1, p2, Lyh/e;->e:Lfi/d;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lyh/e$a;->j(Lfi/d;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    iget-object p2, p2, Lyh/e;->d:Lyh/b;

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    iget-object p1, p2, Lyh/b;->a:Lyh/c;

    .line 234
    .line 235
    iget-object v1, p2, Lyh/b;->b:Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object p2, p2, Lyh/b;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p1, v1, p2}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    sget-object p2, Lyh/c;->e:Lyh/c;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-interface {p1}, Lfi/d;->type()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " had no result"

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2, v1, v2}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_2
    sget-object p1, Lyh/c;->d:Lyh/c;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lyh/e$a;->d(Lyh/c;)Lyh/e;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1
.end method

.method public declared-synchronized l(Lag/j;)Lfg/u;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfg/u;->a:Lfg/g0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lfg/g0;->m(Lag/j;)Lfg/g0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfg/u;->b:Lfg/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfg/b;->f(Lag/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfg/u;->c:Lfg/a;

    .line 13
    .line 14
    new-instance v1, Lfg/t;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lfg/t;-><init>(Lag/j;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfg/a;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfg/u;->d:Lfg/y;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfg/y;->h(Lag/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized m(I)Lfg/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfg/u;->a:Lfg/g0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lfg/g0;->n(I)Lfg/g0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfg/u;->d:Lfg/y;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfg/y;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
