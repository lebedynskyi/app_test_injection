.class public Lcg/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a9$b;,
        Lcg/a9$a;,
        Lcg/a9$d;,
        Lcg/a9$c;
    }
.end annotation


# static fields
.field public static j:Lxh/i;

.field public static final k:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Lcg/a9;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lwh/n1;

.field public static final m:Lyh/a;


# instance fields
.field public final g:Lig/p;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcg/a9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcg/a9$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/a9$d;-><init>(Lcg/b9;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/a9;->j:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Lcg/z8;

    .line 10
    .line 11
    invoke-direct {v0}, Lcg/z8;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcg/a9;->k:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Lwh/n1;

    .line 17
    .line 18
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 19
    .line 20
    sget-object v4, Lbg/r1;->c:Lbg/r1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v6, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcg/a9;->l:Lwh/n1;

    .line 32
    .line 33
    sget-object v0, Lyh/a;->f:Lyh/a;

    .line 34
    .line 35
    sput-object v0, Lcg/a9;->m:Lyh/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Lcg/a9$a;Lcg/a9$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcg/a9;->i:Lcg/a9$b;

    .line 4
    iget-object p2, p1, Lcg/a9$a;->b:Lig/p;

    iput-object p2, p0, Lcg/a9;->g:Lig/p;

    .line 5
    iget-object p1, p1, Lcg/a9$a;->c:Ljava/util/List;

    iput-object p1, p0, Lcg/a9;->h:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcg/a9$a;Lcg/a9$b;Lcg/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcg/a9;-><init>(Lcg/a9$a;Lcg/a9$b;)V

    return-void
.end method

.method public static varargs H(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lcg/a9;
    .locals 2

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
    new-instance v0, Lcg/a9$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcg/a9$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "time"

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
    invoke-static {v1}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcg/a9$a;->c(Lig/p;)Lcg/a9$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "items"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object v1, Leg/yg;->p0:Lgi/o;

    .line 45
    .line 46
    invoke-static {p0, v1, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcg/a9$a;->b(Ljava/util/List;)Lcg/a9$a;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcg/a9$a;->a()Lcg/a9;

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


# virtual methods
.method public G()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lig/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a9;->g:Lig/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Luh/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcg/a9;

    .line 20
    .line 21
    sget-object v2, Lfi/d$a;->b:Lfi/d$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcg/a9;->g:Lig/p;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v4, p1, Lcg/a9;->g:Lig/p;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p1, Lcg/a9;->g:Lig/p;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_3
    iget-object v3, p0, Lcg/a9;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lcg/a9;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v3, p1}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lfi/d$a;->b:Lfi/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/a9;->g:Lig/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lig/p;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcg/a9;->h:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v3}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr v1, v2

    .line 25
    return v1
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Lcg/a9;->j:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Lcg/a9;->l:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rederive_items"

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
    iget-object p1, p0, Lcg/a9;->i:Lcg/a9$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcg/a9$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "time"

    .line 18
    .line 19
    iget-object v1, p0, Lcg/a9;->g:Lig/p;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcg/a9;->i:Lcg/a9$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcg/a9$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "items"

    .line 31
    .line 32
    iget-object v1, p0, Lcg/a9;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, "action"

    .line 38
    .line 39
    const-string v1, "rederive_items"

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public q()Lyh/a;
    .locals 1

    .line 1
    sget-object v0, Lcg/a9;->m:Lyh/a;

    .line 2
    .line 3
    return-object v0
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
    const-string v2, "rederive_items"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "_type"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcg/a9;->i:Lcg/a9$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcg/a9$b;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcg/a9;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "items"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcg/a9;->i:Lcg/a9$b;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcg/a9$b;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcg/a9;->g:Lig/p;

    .line 46
    .line 47
    invoke-static {p1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "time"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string p1, "action"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Lcg/a9;->l:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Lcg/a9;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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

.method public bridge synthetic u()Luh/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/a9;->I()Lig/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/a9;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
