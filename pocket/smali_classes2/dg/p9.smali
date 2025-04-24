.class public Ldg/p9;
.super Lgi/n;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldg/p9;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/p<",
            "Ldg/p9;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lgi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m<",
            "Ldg/p9;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ldg/p9;

.field public static final h:Ldg/p9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ldg/p9;

.field public static final j:Ldg/p9;

.field public static final k:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Ldg/p9;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldg/p9;",
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
    sput-object v0, Ldg/p9;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ldg/m9;

    .line 9
    .line 10
    invoke-direct {v0}, Ldg/m9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg/p9;->e:Lgi/p;

    .line 14
    .line 15
    new-instance v0, Ldg/n9;

    .line 16
    .line 17
    invoke-direct {v0}, Ldg/n9;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldg/p9;->f:Lgi/m;

    .line 21
    .line 22
    const-string v0, "pocket"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1, v0}, Ldg/p9;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/p9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldg/p9;->g:Ldg/p9;

    .line 30
    .line 31
    const-string v0, "facebook"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1, v0}, Ldg/p9;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/p9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldg/p9;->h:Ldg/p9;

    .line 39
    .line 40
    const-string v0, "twitter"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1, v0}, Ldg/p9;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/p9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldg/p9;->i:Ldg/p9;

    .line 48
    .line 49
    const-string v0, "contacts"

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v0, v1, v0}, Ldg/p9;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/p9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ldg/p9;->j:Ldg/p9;

    .line 57
    .line 58
    new-instance v0, Ldg/o9;

    .line 59
    .line 60
    invoke-direct {v0}, Ldg/o9;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ldg/p9;->k:Lgi/d;

    .line 64
    .line 65
    sget-object v0, Ldg/p9;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ldg/p9;->l:Ljava/util/Collection;

    .line 76
    .line 77
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

.method public static b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/p9;
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
    invoke-static {p0}, Ldg/p9;->c(Ljava/lang/String;)Ldg/p9;

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

.method public static c(Ljava/lang/String;)Ldg/p9;
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
    sget-object v0, Ldg/p9;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldg/p9;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldg/p9;

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
    invoke-direct {v0, p0, v2, v1}, Ldg/p9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldg/p9;->d:Ljava/util/Map;

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

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/p9;
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
    invoke-static {p0}, Ldg/p9;->c(Ljava/lang/String;)Ldg/p9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static e(Ljava/lang/String;ILjava/lang/String;)Ldg/p9;
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
    sget-object v0, Ldg/p9;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldg/p9;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldg/p9;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Ldg/p9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldg/p9;->d:Ljava/util/Map;

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

.method public static f(Lhi/a;)Ldg/p9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ldg/p9;->j:Ldg/p9;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Ldg/p9;->i:Ldg/p9;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Ldg/p9;->h:Ldg/p9;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Ldg/p9;->g:Ldg/p9;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lhi/a;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldg/p9;->c(Ljava/lang/String;)Ldg/p9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
