.class public final Leg/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/ix$b;,
        Leg/ix$a;,
        Leg/ix$e;,
        Leg/ix$d;,
        Leg/ix$c;
    }
.end annotation


# static fields
.field public static n:Lxh/i;

.field public static final o:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/ix;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/ix;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lwh/n1;

.field public static final r:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/ix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/nx;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/dy;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/xx;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/sx;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leg/ix$b;

.field private l:Leg/ix;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/ix$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/ix$d;-><init>(Leg/jx;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/ix;->n:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/fx;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/fx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/ix;->o:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/gx;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/gx;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/ix;->p:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->c:Lbg/r1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v6, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Leg/ix;->q:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/hx;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/hx;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/ix;->r:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/ix$a;Leg/ix$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/ix;->k:Leg/ix$b;

    .line 4
    iget-object p2, p1, Leg/ix$a;->b:Ljava/util/List;

    iput-object p2, p0, Leg/ix;->g:Ljava/util/List;

    .line 5
    iget-object p2, p1, Leg/ix$a;->c:Ljava/util/List;

    iput-object p2, p0, Leg/ix;->h:Ljava/util/List;

    .line 6
    iget-object p2, p1, Leg/ix$a;->d:Ljava/util/List;

    iput-object p2, p0, Leg/ix;->i:Ljava/util/List;

    .line 7
    iget-object p1, p1, Leg/ix$a;->e:Ljava/util/List;

    iput-object p1, p0, Leg/ix;->j:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Leg/ix$a;Leg/ix$b;Leg/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ix;-><init>(Leg/ix$a;Leg/ix$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/ix;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    new-instance v0, Leg/ix$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/ix$a;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-eq v1, v2, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v2, "hashtags"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v1, Leg/nx;->n:Lgi/l;

    .line 70
    .line 71
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Leg/ix$a;->e(Ljava/util/List;)Leg/ix$a;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v2, "urls"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    sget-object v1, Leg/dy;->p:Lgi/l;

    .line 88
    .line 89
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Leg/ix$a;->h(Ljava/util/List;)Leg/ix$a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v2, "user_mentions"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    sget-object v1, Leg/xx;->n:Lgi/l;

    .line 106
    .line 107
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Leg/ix$a;->i(Ljava/util/List;)Leg/ix$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v2, "media"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Leg/sx;->q:Lgi/l;

    .line 124
    .line 125
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Leg/ix$a;->f(Ljava/util/List;)Leg/ix$a;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v0}, Leg/ix$a;->d()Leg/ix;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "Unexpected start token "

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ix;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

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
    new-instance v0, Leg/ix$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/ix$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "hashtags"

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
    sget-object v2, Leg/nx;->m:Lgi/o;

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Leg/ix$a;->e(Ljava/util/List;)Leg/ix$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "urls"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Leg/dy;->o:Lgi/o;

    .line 47
    .line 48
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Leg/ix$a;->h(Ljava/util/List;)Leg/ix$a;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "user_mentions"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v2, Leg/xx;->m:Lgi/o;

    .line 64
    .line 65
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Leg/ix$a;->i(Ljava/util/List;)Leg/ix$a;

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v1, "media"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    sget-object v1, Leg/sx;->p:Lgi/o;

    .line 81
    .line 82
    invoke-static {p0, v1, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Leg/ix$a;->f(Ljava/util/List;)Leg/ix$a;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Leg/ix$a;->d()Leg/ix;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/ix;
    .locals 10

    .line 1
    new-instance v0, Leg/ix$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/ix$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    move v5, v1

    .line 17
    move v7, v5

    .line 18
    :goto_0
    move v8, v7

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Leg/ix$a;->e(Ljava/util/List;)Leg/ix$a;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, v6}, Leg/ix$a;->e(Ljava/util/List;)Leg/ix$a;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    move v5, v4

    .line 62
    :goto_2
    if-lt v2, v1, :cond_5

    .line 63
    .line 64
    move v1, v4

    .line 65
    move v7, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    move v7, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v7, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v7}, Leg/ix$a;->h(Ljava/util/List;)Leg/ix$a;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    invoke-virtual {v0, v6}, Leg/ix$a;->h(Ljava/util/List;)Leg/ix$a;

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_3
    move v7, v4

    .line 107
    :goto_4
    if-lt v3, v1, :cond_a

    .line 108
    .line 109
    move v1, v4

    .line 110
    move v8, v1

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_e

    .line 117
    .line 118
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    move v8, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_b
    move v8, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v0, v8}, Leg/ix$a;->i(Ljava/util/List;)Leg/ix$a;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    invoke-virtual {v0, v6}, Leg/ix$a;->i(Ljava/util/List;)Leg/ix$a;

    .line 149
    .line 150
    .line 151
    :cond_e
    :goto_5
    move v8, v4

    .line 152
    :goto_6
    const/4 v9, 0x3

    .line 153
    if-lt v9, v1, :cond_f

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_13

    .line 161
    .line 162
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_12

    .line 167
    .line 168
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    move v1, v3

    .line 181
    goto :goto_8

    .line 182
    :cond_10
    move v1, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Leg/ix$a;->f(Ljava/util/List;)Leg/ix$a;

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_12
    invoke-virtual {v0, v6}, Leg/ix$a;->f(Ljava/util/List;)Leg/ix$a;

    .line 193
    .line 194
    .line 195
    :cond_13
    :goto_7
    move v1, v4

    .line 196
    :goto_8
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 197
    .line 198
    .line 199
    if-lez v5, :cond_15

    .line 200
    .line 201
    sget-object v6, Leg/nx;->p:Lgi/d;

    .line 202
    .line 203
    if-ne v5, v3, :cond_14

    .line 204
    .line 205
    move v5, v2

    .line 206
    goto :goto_9

    .line 207
    :cond_14
    move v5, v4

    .line 208
    :goto_9
    invoke-virtual {p0, v6, v5}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Leg/ix$a;->e(Ljava/util/List;)Leg/ix$a;

    .line 213
    .line 214
    .line 215
    :cond_15
    if-lez v7, :cond_17

    .line 216
    .line 217
    sget-object v5, Leg/dy;->r:Lgi/d;

    .line 218
    .line 219
    if-ne v7, v3, :cond_16

    .line 220
    .line 221
    move v6, v2

    .line 222
    goto :goto_a

    .line 223
    :cond_16
    move v6, v4

    .line 224
    :goto_a
    invoke-virtual {p0, v5, v6}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v5}, Leg/ix$a;->h(Ljava/util/List;)Leg/ix$a;

    .line 229
    .line 230
    .line 231
    :cond_17
    if-lez v8, :cond_19

    .line 232
    .line 233
    sget-object v5, Leg/xx;->p:Lgi/d;

    .line 234
    .line 235
    if-ne v8, v3, :cond_18

    .line 236
    .line 237
    move v6, v2

    .line 238
    goto :goto_b

    .line 239
    :cond_18
    move v6, v4

    .line 240
    :goto_b
    invoke-virtual {p0, v5, v6}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5}, Leg/ix$a;->i(Ljava/util/List;)Leg/ix$a;

    .line 245
    .line 246
    .line 247
    :cond_19
    if-lez v1, :cond_1b

    .line 248
    .line 249
    sget-object v5, Leg/sx;->s:Lgi/d;

    .line 250
    .line 251
    if-ne v1, v3, :cond_1a

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_1a
    move v2, v4

    .line 255
    :goto_c
    invoke-virtual {p0, v5, v2}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Leg/ix$a;->f(Ljava/util/List;)Leg/ix$a;

    .line 260
    .line 261
    .line 262
    :cond_1b
    invoke-virtual {v0}, Leg/ix$a;->d()Leg/ix;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/ix;->P(Lii/a;)Leg/ix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/ix;->k:Leg/ix$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/ix$b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Leg/ix;->g:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Leg/ix;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v2

    .line 38
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Leg/ix;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v3

    .line 55
    :goto_1
    iget-object v4, p0, Leg/ix;->k:Leg/ix$b;

    .line 56
    .line 57
    iget-boolean v4, v4, Leg/ix$b;->b:Z

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Leg/ix;->h:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v3

    .line 72
    :goto_2
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Leg/ix;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    xor-int/2addr v4, v2

    .line 85
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Leg/ix;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v4, v3

    .line 102
    :goto_3
    iget-object v5, p0, Leg/ix;->k:Leg/ix$b;

    .line 103
    .line 104
    iget-boolean v5, v5, Leg/ix$b;->c:Z

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v5, p0, Leg/ix;->i:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    move v5, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v5, v3

    .line 119
    :goto_4
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, Leg/ix;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    xor-int/2addr v5, v2

    .line 132
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v5, p0, Leg/ix;->i:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move v5, v3

    .line 149
    :goto_5
    iget-object v6, p0, Leg/ix;->k:Leg/ix$b;

    .line 150
    .line 151
    iget-boolean v6, v6, Leg/ix$b;->d:Z

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lhi/b;->d(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iget-object v6, p0, Leg/ix;->j:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    move v6, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move v6, v3

    .line 166
    :goto_6
    invoke-virtual {p1, v6}, Lhi/b;->d(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-object v6, p0, Leg/ix;->j:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    xor-int/2addr v6, v2

    .line 179
    invoke-virtual {p1, v6}, Lhi/b;->d(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    iget-object v6, p0, Leg/ix;->j:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move v1, v3

    .line 196
    :goto_7
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Leg/ix;->g:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    iget-object v6, p0, Leg/ix;->g:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {p1, v6}, Lhi/b;->f(I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Leg/ix;->g:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Leg/nx;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, p1}, Leg/nx;->D(Lhi/b;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    invoke-virtual {p1, v3}, Lhi/b;->e(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    invoke-virtual {v7, p1}, Leg/nx;->D(Lhi/b;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    iget-object v0, p0, Leg/ix;->h:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Leg/ix;->h:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Leg/ix;->h:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Leg/dy;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, p1}, Leg/dy;->D(Lhi/b;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    invoke-virtual {p1, v3}, Lhi/b;->e(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    invoke-virtual {v6, p1}, Leg/dy;->D(Lhi/b;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    iget-object v0, p0, Leg/ix;->i:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    iget-object v0, p0, Leg/ix;->i:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Leg/ix;->i:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Leg/xx;

    .line 347
    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, p1}, Leg/xx;->D(Lhi/b;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    invoke-virtual {p1, v3}, Lhi/b;->e(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    invoke-virtual {v4, p1}, Leg/xx;->D(Lhi/b;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_10
    iget-object v0, p0, Leg/ix;->j:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_13

    .line 376
    .line 377
    iget-object v0, p0, Leg/ix;->j:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Leg/ix;->j:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_13

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Leg/sx;

    .line 403
    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, p1}, Leg/sx;->D(Lhi/b;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    invoke-virtual {p1, v3}, Lhi/b;->e(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    invoke-virtual {v4, p1}, Leg/sx;->D(Lhi/b;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_13
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ix;->Q(Lzh/d$b;Lfi/d;)Leg/ix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lfi/a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/ix$a;
    .locals 1

    .line 1
    new-instance v0, Leg/ix$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/ix$a;-><init>(Leg/ix;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/ix;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/ix;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ix;->l:Leg/ix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/ix$e;
    .locals 2

    .line 1
    new-instance v0, Leg/ix$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/ix$e;-><init>(Leg/ix;Lci/h0;Lci/f0;Leg/jx;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/ix;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/ix;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/ix;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ix;->I()Leg/ix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic builder()Lfi/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ix;->H()Leg/ix$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Leg/ix;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lfi/d;Lfi/d;Lbi/b;Lei/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/ix;->p:Lgi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leg/ix;->s(Lfi/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Leg/ix;->n:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ix;->L()Leg/ix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/ix;->N(Lii/a;)Leg/ix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lfi/d$a;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, p2, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/ix;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/ix;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p2, Leg/ix;->k:Leg/ix$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/ix$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/ix;->k:Leg/ix$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/ix$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/ix;->g:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p2, Leg/ix;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v2, p2, Leg/ix;->k:Leg/ix$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/ix$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Leg/ix;->k:Leg/ix$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/ix$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Leg/ix;->h:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p2, Leg/ix;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget-object v2, p2, Leg/ix;->k:Leg/ix$b;

    .line 75
    .line 76
    iget-boolean v2, v2, Leg/ix$b;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Leg/ix;->k:Leg/ix$b;

    .line 81
    .line 82
    iget-boolean v2, v2, Leg/ix$b;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Leg/ix;->i:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p2, Leg/ix;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    iget-object v2, p2, Leg/ix;->k:Leg/ix$b;

    .line 98
    .line 99
    iget-boolean v2, v2, Leg/ix$b;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Leg/ix;->k:Leg/ix$b;

    .line 104
    .line 105
    iget-boolean v2, v2, Leg/ix$b;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Leg/ix;->j:Ljava/util/List;

    .line 110
    .line 111
    iget-object p2, p2, Leg/ix;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    return v0

    .line 121
    :cond_7
    iget-object v2, p0, Leg/ix;->g:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p2, Leg/ix;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    iget-object v2, p0, Leg/ix;->h:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p2, Leg/ix;->h:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    return v1

    .line 143
    :cond_9
    iget-object v2, p0, Leg/ix;->i:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p2, Leg/ix;->i:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    return v1

    .line 154
    :cond_a
    iget-object v2, p0, Leg/ix;->j:Ljava/util/List;

    .line 155
    .line 156
    iget-object p2, p2, Leg/ix;->j:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p1, v2, p2}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    return v1

    .line 165
    :cond_b
    return v0

    .line 166
    :cond_c
    :goto_0
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/ix;->q:Lwh/n1;

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
    iget-object p1, p0, Leg/ix;->k:Leg/ix$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/ix$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "hashtags"

    .line 18
    .line 19
    iget-object v1, p0, Leg/ix;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/ix;->k:Leg/ix$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/ix$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "urls"

    .line 31
    .line 32
    iget-object v1, p0, Leg/ix;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/ix;->k:Leg/ix$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/ix$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "user_mentions"

    .line 44
    .line 45
    iget-object v1, p0, Leg/ix;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/ix;->k:Leg/ix$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/ix$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "media"

    .line 57
    .line 58
    iget-object v1, p0, Leg/ix;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0
.end method

.method public s(Lfi/d$a;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lfi/d$a;->b:Lfi/d$a;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Leg/ix;->g:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v0}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Leg/ix;->h:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Leg/ix;->i:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v1

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Leg/ix;->j:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_5
    add-int/2addr v0, v1

    .line 59
    return v0
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
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "_type"

    .line 16
    .line 17
    const-string v2, "TweetEntities"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leg/ix;->k:Leg/ix$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Leg/ix$b;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leg/ix;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "hashtags"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Leg/ix;->k:Leg/ix$b;

    .line 40
    .line 41
    iget-boolean v1, v1, Leg/ix$b;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/ix;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "media"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Leg/ix;->k:Leg/ix$b;

    .line 57
    .line 58
    iget-boolean v1, v1, Leg/ix$b;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Leg/ix;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "urls"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Leg/ix;->k:Leg/ix$b;

    .line 74
    .line 75
    iget-boolean v1, v1, Leg/ix$b;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Leg/ix;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "user_mentions"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/ix;->q:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/ix;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TweetEntities"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ix;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Leg/ix;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lhi/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lhi/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "TweetEntities"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/ix;->L()Leg/ix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lei/f;->f:Lwh/k1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Lgi/f;

    .line 24
    .line 25
    sget-object v4, Lgi/f;->a:Lgi/f;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Leg/ix;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lhi/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Leg/ix;->m:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/ix;->o:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ix;->M(Lci/h0;Lci/f0;)Leg/ix$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
