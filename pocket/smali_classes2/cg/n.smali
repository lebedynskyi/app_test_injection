.class public Lcg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/n$b;,
        Lcg/n$a;,
        Lcg/n$d;,
        Lcg/n$c;
    }
.end annotation


# static fields
.field public static k:Lxh/i;

.field public static final l:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Lcg/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lwh/n1;

.field public static final n:Lyh/a;


# instance fields
.field public final g:Lig/p;

.field public final h:Lig/q;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lcg/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcg/n$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/n$d;-><init>(Lcg/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/n;->k:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Lcg/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lcg/m;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcg/n;->l:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Lwh/n1;

    .line 17
    .line 18
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 19
    .line 20
    sget-object v4, Lbg/r1;->a:Lbg/r1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v6, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "{.click_url}"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcg/n;->m:Lwh/n1;

    .line 33
    .line 34
    sget-object v0, Lyh/a;->c:Lyh/a;

    .line 35
    .line 36
    sput-object v0, Lcg/n;->n:Lyh/a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Lcg/n$a;Lcg/n$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcg/n;->j:Lcg/n$b;

    .line 4
    iget-object p2, p1, Lcg/n$a;->b:Lig/p;

    iput-object p2, p0, Lcg/n;->g:Lig/p;

    .line 5
    iget-object p2, p1, Lcg/n$a;->c:Lig/q;

    iput-object p2, p0, Lcg/n;->h:Lig/q;

    .line 6
    iget-object p1, p1, Lcg/n$a;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lcg/n;->i:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcg/n$a;Lcg/n$b;Lcg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcg/n;-><init>(Lcg/n$a;Lcg/n$b;)V

    return-void
.end method

.method public static varargs H(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lcg/n;
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
    new-instance p1, Lcg/n$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcg/n$a;-><init>()V

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
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcg/n$a;->d(Lig/p;)Lcg/n$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p2, "click_url"

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
    invoke-static {p2}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcg/n$a;->b(Lig/q;)Lcg/n$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p2, "noredirect"

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
    invoke-static {p0}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcg/n$a;->c(Ljava/lang/Boolean;)Lcg/n$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcg/n$a;->a()Lcg/n;

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
    iget-object v0, p0, Lcg/n;->g:Lig/p;

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
    if-eqz p1, :cond_8

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
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcg/n;

    .line 20
    .line 21
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcg/n;->g:Lig/p;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lcg/n;->g:Lig/p;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p1, Lcg/n;->g:Lig/p;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcg/n;->h:Lig/q;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lcg/n;->h:Lig/q;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v2, p1, Lcg/n;->h:Lig/q;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :goto_1
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lcg/n;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p1, p1, Lcg/n;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-eqz p1, :cond_7

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_7
    return v0

    .line 76
    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcg/n;->g:Lig/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lig/p;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcg/n;->h:Lig/q;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lig/q;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcg/n;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Lcg/n;->k:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Lcg/n;->m:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adzerk_track_click"

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
    iget-object p1, p0, Lcg/n;->j:Lcg/n$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcg/n$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "time"

    .line 18
    .line 19
    iget-object v1, p0, Lcg/n;->g:Lig/p;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcg/n;->j:Lcg/n$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcg/n$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "click_url"

    .line 31
    .line 32
    iget-object v1, p0, Lcg/n;->h:Lig/q;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcg/n;->j:Lcg/n$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcg/n$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "noredirect"

    .line 44
    .line 45
    iget-object v1, p0, Lcg/n;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string p1, "action"

    .line 51
    .line 52
    const-string v1, "adzerk_track_click"

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public q()Lyh/a;
    .locals 1

    .line 1
    sget-object v0, Lcg/n;->n:Lyh/a;

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
    const-string v0, "adzerk_track_click"

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
    iget-object p2, p0, Lcg/n;->j:Lcg/n$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcg/n$b;->b:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcg/n;->h:Lig/q;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "click_url"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcg/n;->j:Lcg/n$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Lcg/n$b;->c:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcg/n;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "noredirect"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcg/n;->j:Lcg/n$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcg/n$b;->a:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcg/n;->g:Lig/p;

    .line 63
    .line 64
    invoke-static {p2}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "time"

    .line 69
    .line 70
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string p2, "action"

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Lcg/n;->m:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Lcg/n;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    invoke-virtual {p0}, Lcg/n;->I()Lig/p;

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
    invoke-virtual {p0}, Lcg/n;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
