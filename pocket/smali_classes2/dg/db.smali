.class public Ldg/db;
.super Lgi/g;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldg/db;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/p<",
            "Ldg/db;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lgi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m<",
            "Ldg/db;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ldg/db;

.field public static final h:Ldg/db;

.field public static final i:Ldg/db;

.field public static final j:Ldg/db;

.field public static final k:Ldg/db;

.field public static final l:Ldg/db;

.field public static final m:Ldg/db;

.field public static final n:Ldg/db;

.field public static final o:Ldg/db;

.field public static final p:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Ldg/db;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldg/db;",
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
    sput-object v0, Ldg/db;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ldg/ab;

    .line 9
    .line 10
    invoke-direct {v0}, Ldg/ab;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg/db;->e:Lgi/p;

    .line 14
    .line 15
    new-instance v0, Ldg/bb;

    .line 16
    .line 17
    invoke-direct {v0}, Ldg/bb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldg/db;->f:Lgi/m;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "BRIGHTCOVE"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Ldg/db;->g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ldg/db;->g:Ldg/db;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "DAILYMOTION"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Ldg/db;->g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ldg/db;->h:Ldg/db;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "FLASH"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Ldg/db;->g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ldg/db;->i:Ldg/db;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "HTML5"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Ldg/db;->g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ldg/db;->j:Ldg/db;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "IFRAME"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Ldg/db;->g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ldg/db;->k:Ldg/db;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "VIMEO_IFRAME"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Ldg/db;->g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ldg/db;->l:Ldg/db;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "VIMEO_LINK"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Ldg/db;->g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Ldg/db;->m:Ldg/db;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "VIMEO_MOOGALOOP"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, Ldg/db;->g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Ldg/db;->n:Ldg/db;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "YOUTUBE"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Ldg/db;->g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Ldg/db;->o:Ldg/db;

    .line 140
    .line 141
    new-instance v0, Ldg/cb;

    .line 142
    .line 143
    invoke-direct {v0}, Ldg/cb;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Ldg/db;->p:Lgi/d;

    .line 147
    .line 148
    sget-object v0, Ldg/db;->d:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Ldg/db;->q:Ljava/util/Collection;

    .line 159
    .line 160
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

.method public static b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/db;
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
    invoke-static {p0}, Ldg/db;->c(Ljava/lang/Integer;)Ldg/db;

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

.method public static c(Ljava/lang/Integer;)Ldg/db;
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
    sget-object v0, Ldg/db;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldg/db;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldg/db;

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
    invoke-direct {v0, p0, v2, v1}, Ldg/db;-><init>(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldg/db;->d:Ljava/util/Map;

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

.method public static d(Ljava/lang/String;)Ldg/db;
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
    sget-object v0, Ldg/db;->d:Ljava/util/Map;

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
    check-cast v2, Ldg/db;

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

.method public static e(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/db;
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
    invoke-static {p0}, Ldg/db;->d(Ljava/lang/String;)Ldg/db;

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

.method public static f(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/db;
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
    invoke-static {p0}, Ldg/db;->c(Ljava/lang/Integer;)Ldg/db;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static g(Ljava/lang/Integer;ILjava/lang/String;)Ldg/db;
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
    sget-object v0, Ldg/db;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldg/db;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldg/db;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Ldg/db;-><init>(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldg/db;->d:Ljava/util/Map;

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

.method public static h(Lhi/a;)Ldg/db;
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
    sget-object p0, Ldg/db;->h:Ldg/db;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Ldg/db;->g:Ldg/db;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Ldg/db;->k:Ldg/db;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Ldg/db;->i:Ldg/db;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Ldg/db;->j:Ldg/db;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Ldg/db;->l:Ldg/db;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Ldg/db;->n:Ldg/db;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Ldg/db;->m:Ldg/db;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Ldg/db;->o:Ldg/db;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldg/db;->c(Ljava/lang/Integer;)Ldg/db;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
