.class public Ldg/fa;
.super Lgi/n;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldg/fa;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/p<",
            "Ldg/fa;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lgi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m<",
            "Ldg/fa;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ldg/fa;

.field public static final h:Ldg/fa;

.field public static final i:Ldg/fa;

.field public static final j:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Ldg/fa;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldg/fa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/fa;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ldg/ca;

    .line 9
    .line 10
    invoke-direct {v0}, Ldg/ca;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg/fa;->e:Lgi/p;

    .line 14
    .line 15
    new-instance v0, Ldg/da;

    .line 16
    .line 17
    invoke-direct {v0}, Ldg/da;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldg/fa;->f:Lgi/m;

    .line 21
    .line 22
    const-string v0, "alpha"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1, v0}, Ldg/fa;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/fa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldg/fa;->g:Ldg/fa;

    .line 30
    .line 31
    const-string v0, "beta"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1, v0}, Ldg/fa;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/fa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldg/fa;->h:Ldg/fa;

    .line 39
    .line 40
    const-string v0, "prod"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1, v0}, Ldg/fa;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/fa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldg/fa;->i:Ldg/fa;

    .line 48
    .line 49
    new-instance v0, Ldg/ea;

    .line 50
    .line 51
    invoke-direct {v0}, Ldg/ea;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ldg/fa;->j:Lgi/d;

    .line 55
    .line 56
    sget-object v0, Ldg/fa;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ldg/fa;->k:Ljava/util/Collection;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgi/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/fa;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldg/fa;->c(Ljava/lang/String;)Ldg/fa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ldg/fa;
    .locals 3

    .line 1
    invoke-static {p0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ldg/fa;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldg/fa;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldg/fa;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Ldg/fa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldg/fa;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/fa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldg/fa;->c(Ljava/lang/String;)Ldg/fa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static e(Ljava/lang/String;ILjava/lang/String;)Ldg/fa;
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ldg/fa;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldg/fa;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldg/fa;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Ldg/fa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldg/fa;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "already exists"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "empty value"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static f(Lhi/a;)Ldg/fa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ldg/fa;->g:Ldg/fa;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Ldg/fa;->h:Ldg/fa;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Ldg/fa;->i:Ldg/fa;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lhi/a;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ldg/fa;->c(Ljava/lang/String;)Ldg/fa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
