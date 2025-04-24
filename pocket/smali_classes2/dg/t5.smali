.class public Ldg/t5;
.super Lgi/g;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldg/t5;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/p<",
            "Ldg/t5;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lgi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m<",
            "Ldg/t5;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ldg/t5;

.field public static final h:Ldg/t5;

.field public static final i:Ldg/t5;

.field public static final j:Ldg/t5;

.field public static final k:Ldg/t5;

.field public static final l:Ldg/t5;

.field public static final m:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Ldg/t5;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldg/t5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/t5;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ldg/q5;

    .line 9
    .line 10
    invoke-direct {v0}, Ldg/q5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg/t5;->e:Lgi/p;

    .line 14
    .line 15
    new-instance v0, Ldg/r5;

    .line 16
    .line 17
    invoke-direct {v0}, Ldg/r5;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldg/t5;->f:Lgi/m;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "NOT_OFFLINE"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2, v1}, Ldg/t5;->h(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ldg/t5;->g:Ldg/t5;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "OFFLINE"

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0, v2, v1}, Ldg/t5;->h(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldg/t5;->h:Ldg/t5;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    const-string v2, "OFFLINE_AS_ASSET"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ldg/t5;->h(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ldg/t5;->i:Ldg/t5;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x4

    .line 68
    const-string v2, "FAILED"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ldg/t5;->h(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ldg/t5;->j:Ldg/t5;

    .line 75
    .line 76
    const/4 v0, -0x2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x5

    .line 82
    const-string v2, "INVALID"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ldg/t5;->h(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ldg/t5;->k:Ldg/t5;

    .line 89
    .line 90
    const/4 v0, -0x3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    const-string v2, "PARTIAL"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ldg/t5;->h(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ldg/t5;->l:Ldg/t5;

    .line 103
    .line 104
    new-instance v0, Ldg/s5;

    .line 105
    .line 106
    invoke-direct {v0}, Ldg/s5;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Ldg/t5;->m:Lgi/d;

    .line 110
    .line 111
    sget-object v0, Ldg/t5;->d:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Ldg/t5;->n:Ljava/util/Collection;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgi/g;-><init>(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/t5;
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldg/t5;->c(Ljava/lang/Integer;)Ldg/t5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Ldg/t5;
    .locals 3

    .line 1
    invoke-static {p0}, Lbg/l1;->O0(Ljava/lang/Integer;)Z

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
    sget-object v0, Ldg/t5;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldg/t5;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldg/t5;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Ldg/t5;-><init>(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldg/t5;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/Integer;)Ldg/t5;
    .locals 3

    .line 1
    sget-object v0, Ldg/t5;->n:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldg/t5;

    .line 18
    .line 19
    iget-object v2, v1, Lgi/e;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ldg/t5;
    .locals 4

    .line 1
    invoke-static {p0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Ldg/t5;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldg/t5;

    .line 30
    .line 31
    iget-object v3, v2, Lgi/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    return-object v1
.end method

.method public static f(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/t5;
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
    invoke-static {p0}, Ldg/t5;->e(Ljava/lang/String;)Ldg/t5;

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

.method public static g(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/t5;
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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldg/t5;->c(Ljava/lang/Integer;)Ldg/t5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static h(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t5;
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/l1;->O0(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ldg/t5;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldg/t5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldg/t5;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Ldg/t5;-><init>(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldg/t5;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

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

.method public static i(Lhi/a;)Ldg/t5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Ldg/t5;->l:Ldg/t5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Ldg/t5;->k:Ldg/t5;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Ldg/t5;->j:Ldg/t5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Ldg/t5;->i:Ldg/t5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Ldg/t5;->h:Ldg/t5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Ldg/t5;->g:Ldg/t5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ldg/t5;->c(Ljava/lang/Integer;)Ldg/t5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
