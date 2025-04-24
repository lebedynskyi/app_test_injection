.class public Lcg/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/ef$b;,
        Lcg/ef$a;,
        Lcg/ef$d;,
        Lcg/ef$c;
    }
.end annotation


# static fields
.field public static m:Lxh/i;

.field public static final n:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Lcg/ef;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lwh/n1;

.field public static final p:Lyh/a;


# instance fields
.field public final g:Lig/p;

.field public final h:Lig/i;

.field public final i:Ljava/lang/String;

.field public final j:Lig/k;

.field public final k:Lig/j;

.field public final l:Lcg/ef$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcg/ef$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/ef$d;-><init>(Lcg/ff;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/ef;->m:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Lcg/df;

    .line 10
    .line 11
    invoke-direct {v0}, Lcg/df;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcg/ef;->n:Lgi/o;

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
    sput-object v0, Lcg/ef;->o:Lwh/n1;

    .line 32
    .line 33
    sget-object v0, Lyh/a;->b:Lyh/a;

    .line 34
    .line 35
    sput-object v0, Lcg/ef;->p:Lyh/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Lcg/ef$a;Lcg/ef$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 4
    iget-object p2, p1, Lcg/ef$a;->b:Lig/p;

    iput-object p2, p0, Lcg/ef;->g:Lig/p;

    .line 5
    iget-object p2, p1, Lcg/ef$a;->c:Lig/i;

    iput-object p2, p0, Lcg/ef;->h:Lig/i;

    .line 6
    iget-object p2, p1, Lcg/ef$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcg/ef;->i:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcg/ef$a;->e:Lig/k;

    iput-object p2, p0, Lcg/ef;->j:Lig/k;

    .line 8
    iget-object p1, p1, Lcg/ef$a;->f:Lig/j;

    iput-object p1, p0, Lcg/ef;->k:Lig/j;

    return-void
.end method

.method synthetic constructor <init>(Lcg/ef$a;Lcg/ef$b;Lcg/ff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcg/ef;-><init>(Lcg/ef$a;Lcg/ef$b;)V

    return-void
.end method

.method public static varargs H(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lcg/ef;
    .locals 0

    .line 1
    if-eqz p0, :cond_6

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
    new-instance p1, Lcg/ef$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcg/ef$a;-><init>()V

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
    invoke-virtual {p1, p2}, Lcg/ef$a;->d(Lig/p;)Lcg/ef$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p2, "id"

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
    invoke-static {p2}, Lbg/l1;->d0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/i;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcg/ef$a;->c(Lig/i;)Lcg/ef$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p2, "title"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcg/ef$a;->e(Ljava/lang/String;)Lcg/ef$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string p2, "docMarkdown"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Lbg/l1;->i0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/k;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcg/ef$a;->b(Lig/k;)Lcg/ef$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string p2, "updatedAt"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lbg/l1;->f0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/j;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lcg/ef$a;->f(Lig/j;)Lcg/ef$a;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Lcg/ef$a;->a()Lcg/ef;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 102
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
    iget-object v0, p0, Lcg/ef;->g:Lig/p;

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
    if-eqz p1, :cond_c

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
    goto :goto_5

    .line 19
    :cond_1
    check-cast p1, Lcg/ef;

    .line 20
    .line 21
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcg/ef;->g:Lig/p;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lcg/ef;->g:Lig/p;

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
    iget-object v2, p1, Lcg/ef;->g:Lig/p;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcg/ef;->h:Lig/i;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lcg/ef;->h:Lig/i;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lig/i;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, Lcg/ef;->h:Lig/i;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :goto_1
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lcg/ef;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p1, Lcg/ef;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v2, p1, Lcg/ef;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :goto_2
    return v1

    .line 77
    :cond_7
    iget-object v2, p0, Lcg/ef;->j:Lig/k;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object v3, p1, Lcg/ef;->j:Lig/k;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lig/k;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget-object v2, p1, Lcg/ef;->j:Lig/k;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    :goto_3
    return v1

    .line 95
    :cond_9
    iget-object v2, p0, Lcg/ef;->k:Lig/j;

    .line 96
    .line 97
    iget-object p1, p1, Lcg/ef;->k:Lig/j;

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lig/j;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    if-eqz p1, :cond_b

    .line 109
    .line 110
    :goto_4
    return v1

    .line 111
    :cond_b
    return v0

    .line 112
    :cond_c
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcg/ef;->g:Lig/p;

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
    iget-object v2, p0, Lcg/ef;->h:Lig/i;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lig/i;->hashCode()I

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
    iget-object v2, p0, Lcg/ef;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcg/ef;->j:Lig/k;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lig/k;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v1

    .line 52
    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcg/ef;->k:Lig/j;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lig/j;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_4
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Lcg/ef;->m:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Lcg/ef;->o:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "updateNote"

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
    iget-object p1, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcg/ef$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "time"

    .line 18
    .line 19
    iget-object v1, p0, Lcg/ef;->g:Lig/p;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcg/ef$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "id"

    .line 31
    .line 32
    iget-object v1, p0, Lcg/ef;->h:Lig/i;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcg/ef$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "title"

    .line 44
    .line 45
    iget-object v1, p0, Lcg/ef;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcg/ef$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "docMarkdown"

    .line 57
    .line 58
    iget-object v1, p0, Lcg/ef;->j:Lig/k;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcg/ef$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "updatedAt"

    .line 70
    .line 71
    iget-object v1, p0, Lcg/ef;->k:Lig/j;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string p1, "action"

    .line 77
    .line 78
    const-string v1, "updateNote"

    .line 79
    .line 80
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public q()Lyh/a;
    .locals 1

    .line 1
    sget-object v0, Lcg/ef;->p:Lyh/a;

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
    const-string v0, "updateNote"

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
    iget-object p2, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcg/ef$b;->d:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcg/ef;->j:Lig/k;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->j1(Lig/k;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "docMarkdown"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Lcg/ef$b;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcg/ef;->h:Lig/i;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->h1(Lig/i;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "id"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcg/ef$b;->a:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcg/ef;->g:Lig/p;

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
    iget-object p2, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Lcg/ef$b;->c:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lcg/ef;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "title"

    .line 86
    .line 87
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lcg/ef;->l:Lcg/ef$b;

    .line 91
    .line 92
    iget-boolean p2, p2, Lcg/ef$b;->e:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Lcg/ef;->k:Lig/j;

    .line 97
    .line 98
    invoke-static {p2}, Lbg/l1;->i1(Lig/j;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "updatedAt"

    .line 103
    .line 104
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string p2, "action"

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Lcg/ef;->o:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Lcg/ef;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    invoke-virtual {p0}, Lcg/ef;->I()Lig/p;

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
    invoke-virtual {p0}, Lcg/ef;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
