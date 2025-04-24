.class public Lcg/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/k1$b;,
        Lcg/k1$a;,
        Lcg/k1$d;,
        Lcg/k1$c;
    }
.end annotation


# static fields
.field public static i:Lxh/i;

.field public static final j:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Lcg/k1;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lwh/n1;

.field public static final l:Lyh/a;

.field private static final m:Luh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/b<",
            "Lig/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lig/p;

.field public final h:Lcg/k1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcg/k1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/k1$d;-><init>(Lcg/l1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/k1;->i:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Lcg/h1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcg/h1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcg/k1;->j:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Lwh/n1;

    .line 17
    .line 18
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 19
    .line 20
    sget-object v4, Lbg/r1;->b:Lbg/r1;

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
    sput-object v0, Lcg/k1;->k:Lwh/n1;

    .line 32
    .line 33
    sget-object v0, Lyh/a;->d:Lyh/a;

    .line 34
    .line 35
    sput-object v0, Lcg/k1;->l:Lyh/a;

    .line 36
    .line 37
    new-instance v0, Luh/b;

    .line 38
    .line 39
    new-instance v1, Lcg/i1;

    .line 40
    .line 41
    invoke-direct {v1}, Lcg/i1;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcg/j1;

    .line 45
    .line 46
    invoke-direct {v2}, Lcg/j1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Luh/b;-><init>(Lgi/o;Lgi/l;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcg/k1;->m:Luh/b;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Lcg/k1$a;Lcg/k1$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcg/k1;->h:Lcg/k1$b;

    .line 4
    iget-object p1, p1, Lcg/k1$a;->b:Lig/p;

    iput-object p1, p0, Lcg/k1;->g:Lig/p;

    return-void
.end method

.method synthetic constructor <init>(Lcg/k1$a;Lcg/k1$b;Lcg/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcg/k1;-><init>(Lcg/k1$a;Lcg/k1$b;)V

    return-void
.end method

.method public static synthetic G(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Lig/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcg/k1;->L(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Lig/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lig/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcg/k1;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lig/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs J(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lcg/k1;
    .locals 0

    .line 1
    if-eqz p0, :cond_2

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
    new-instance p1, Lcg/k1$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcg/k1$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "time"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcg/k1$a;->b(Lig/p;)Lcg/k1$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcg/k1$a;->a()Lcg/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private static synthetic K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lig/i;
    .locals 0

    .line 1
    sget-object p1, Lbg/l1;->i:Lgi/p;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgi/p;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lig/i;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic L(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Lig/i;
    .locals 0

    .line 1
    sget-object p1, Lbg/l1;->j:Lgi/m;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgi/m;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lig/i;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public I()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lig/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/k1;->g:Lig/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Luh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/b<",
            "Lig/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcg/k1;->m:Luh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_4

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
    check-cast p1, Lcg/k1;

    .line 20
    .line 21
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcg/k1;->g:Lig/p;

    .line 24
    .line 25
    iget-object p1, p1, Lcg/k1;->g:Lig/p;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcg/k1;->g:Lig/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lig/p;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Lcg/k1;->i:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Lcg/k1;->k:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteUser"

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
    iget-object p1, p0, Lcg/k1;->h:Lcg/k1$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcg/k1$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "time"

    .line 18
    .line 19
    iget-object v1, p0, Lcg/k1;->g:Lig/p;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "action"

    .line 25
    .line 26
    const-string v1, "DeleteUser"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public q()Lyh/a;
    .locals 1

    .line 1
    sget-object v0, Lcg/k1;->l:Lyh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2

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
    const-string v0, "DeleteUser"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "_type"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcg/k1;->h:Lcg/k1$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcg/k1$b;->a:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcg/k1;->g:Lig/p;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "time"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p2, "action"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Lcg/k1;->k:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Lcg/k1;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    invoke-virtual {p0}, Lcg/k1;->M()Lig/p;

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
    invoke-virtual {p0}, Lcg/k1;->I()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
