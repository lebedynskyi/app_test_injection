.class public final Leg/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/dy$b;,
        Leg/dy$a;,
        Leg/dy$e;,
        Leg/dy$d;,
        Leg/dy$c;
    }
.end annotation


# static fields
.field public static n:Lxh/i;

.field public static final o:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/dy;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/dy;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lwh/n1;

.field public static final r:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/dy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lig/q;

.field public final i:Lig/q;

.field public final j:Lig/q;

.field public final k:Leg/dy$b;

.field private l:Leg/dy;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/dy$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/dy$d;-><init>(Leg/ey;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/dy;->n:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/zx;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/zx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/dy;->o:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/ay;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/ay;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/dy;->p:Lgi/l;

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
    sput-object v0, Leg/dy;->q:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/cy;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/cy;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/dy;->r:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/dy$a;Leg/dy$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/dy;->k:Leg/dy$b;

    .line 4
    iget-object p2, p1, Leg/dy$a;->b:Ljava/util/List;

    iput-object p2, p0, Leg/dy;->g:Ljava/util/List;

    .line 5
    iget-object p2, p1, Leg/dy$a;->c:Lig/q;

    iput-object p2, p0, Leg/dy;->h:Lig/q;

    .line 6
    iget-object p2, p1, Leg/dy$a;->d:Lig/q;

    iput-object p2, p0, Leg/dy;->i:Lig/q;

    .line 7
    iget-object p1, p1, Leg/dy$a;->e:Lig/q;

    iput-object p1, p0, Leg/dy;->j:Lig/q;

    return-void
.end method

.method synthetic constructor <init>(Leg/dy$a;Leg/dy$b;Leg/ey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/dy;-><init>(Leg/dy$a;Leg/dy$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/dy;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

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
    move-result-object p2

    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    new-instance p1, Leg/dy$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/dy$a;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-eq p2, v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "indices"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p2, Lbg/l1;->m:Lgi/m;

    .line 70
    .line 71
    invoke-static {p0, p2}, Lgi/c;->d(Lcom/fasterxml/jackson/core/JsonParser;Lgi/m;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Leg/dy$a;->g(Ljava/util/List;)Leg/dy$a;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "display_url"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Leg/dy$a;->e(Lig/q;)Leg/dy$a;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "url"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Leg/dy$a;->i(Lig/q;)Leg/dy$a;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-string v0, "expanded_url"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Leg/dy$a;->f(Lig/q;)Leg/dy$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p1}, Leg/dy$a;->d()Leg/dy;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "Unexpected start token "

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/dy;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

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
    new-instance p1, Leg/dy$a;

    .line 17
    .line 18
    invoke-direct {p1}, Leg/dy$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "indices"

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
    sget-object v0, Lbg/l1;->l:Lgi/p;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lgi/c;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/p;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Leg/dy$a;->g(Ljava/util/List;)Leg/dy$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p2, "display_url"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Leg/dy$a;->e(Lig/q;)Leg/dy$a;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string p2, "url"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Leg/dy$a;->i(Lig/q;)Leg/dy$a;

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string p2, "expanded_url"

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Leg/dy$a;->f(Lig/q;)Leg/dy$a;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Leg/dy$a;->d()Leg/dy;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/dy;
    .locals 10

    .line 1
    new-instance v0, Leg/dy$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/dy$a;-><init>()V

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
    goto/16 :goto_6

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
    invoke-virtual {v0, v5}, Leg/dy$a;->g(Ljava/util/List;)Leg/dy$a;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, v6}, Leg/dy$a;->g(Ljava/util/List;)Leg/dy$a;

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
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Leg/dy$a;->e(Lig/q;)Leg/dy$a;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v7, v4

    .line 84
    :cond_7
    :goto_3
    if-lt v3, v1, :cond_8

    .line 85
    .line 86
    move v1, v4

    .line 87
    move v8, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Leg/dy$a;->i(Lig/q;)Leg/dy$a;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    move v8, v4

    .line 106
    :cond_a
    :goto_4
    const/4 v9, 0x3

    .line 107
    if-lt v9, v1, :cond_b

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_b
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Leg/dy$a;->f(Lig/q;)Leg/dy$a;

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    :goto_5
    move v1, v4

    .line 127
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 128
    .line 129
    .line 130
    if-lez v5, :cond_f

    .line 131
    .line 132
    sget-object v6, Lbg/l1;->n:Lgi/d;

    .line 133
    .line 134
    if-ne v5, v3, :cond_e

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_e
    move v2, v4

    .line 138
    :goto_7
    invoke-virtual {p0, v6, v2}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Leg/dy$a;->g(Ljava/util/List;)Leg/dy$a;

    .line 143
    .line 144
    .line 145
    :cond_f
    if-eqz v7, :cond_10

    .line 146
    .line 147
    sget-object v2, Lbg/l1;->L:Lgi/d;

    .line 148
    .line 149
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lig/q;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Leg/dy$a;->e(Lig/q;)Leg/dy$a;

    .line 156
    .line 157
    .line 158
    :cond_10
    if-eqz v8, :cond_11

    .line 159
    .line 160
    sget-object v2, Lbg/l1;->L:Lgi/d;

    .line 161
    .line 162
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lig/q;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Leg/dy$a;->i(Lig/q;)Leg/dy$a;

    .line 169
    .line 170
    .line 171
    :cond_11
    if-eqz v1, :cond_12

    .line 172
    .line 173
    sget-object v1, Lbg/l1;->L:Lgi/d;

    .line 174
    .line 175
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lig/q;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Leg/dy$a;->f(Lig/q;)Leg/dy$a;

    .line 182
    .line 183
    .line 184
    :cond_12
    invoke-virtual {v0}, Leg/dy$a;->d()Leg/dy;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/dy;->P(Lii/a;)Leg/dy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/dy;->k:Leg/dy$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/dy$b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Leg/dy;->g:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Leg/dy;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Leg/dy;->g:Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    move v0, v2

    .line 55
    :goto_1
    iget-object v3, p0, Leg/dy;->k:Leg/dy$b;

    .line 56
    .line 57
    iget-boolean v3, v3, Leg/dy$b;->b:Z

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Leg/dy;->h:Lig/q;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v2

    .line 72
    :goto_2
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Leg/dy;->k:Leg/dy$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/dy$b;->c:Z

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Leg/dy;->i:Lig/q;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v3, v2

    .line 92
    :goto_3
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v3, p0, Leg/dy;->k:Leg/dy$b;

    .line 96
    .line 97
    iget-boolean v3, v3, Leg/dy$b;->d:Z

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v3, p0, Leg/dy;->j:Lig/q;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v3, v2

    .line 112
    :goto_4
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Leg/dy;->g:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    iget-object v3, p0, Leg/dy;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Leg/dy;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    iget-object v0, p0, Leg/dy;->h:Lig/q;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p0, Leg/dy;->i:Lig/q;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object v0, p0, Leg/dy;->j:Lig/q;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/dy;->Q(Lzh/d$b;Lfi/d;)Leg/dy;

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

.method public H()Leg/dy$a;
    .locals 1

    .line 1
    new-instance v0, Leg/dy$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/dy$a;-><init>(Leg/dy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/dy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/dy;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/dy;->l:Leg/dy;

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

.method public M(Lci/h0;Lci/f0;)Leg/dy$e;
    .locals 2

    .line 1
    new-instance v0, Leg/dy$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/dy$e;-><init>(Leg/dy;Lci/h0;Lci/f0;Leg/ey;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/dy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/dy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/dy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dy;->I()Leg/dy;

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
    invoke-virtual {p0}, Leg/dy;->H()Leg/dy$a;

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
    invoke-virtual {p0, v0, p1}, Leg/dy;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/dy;->p:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/dy;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/dy;->n:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dy;->L()Leg/dy;

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
    invoke-virtual {p0, p1}, Leg/dy;->N(Lii/a;)Leg/dy;

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
    if-eqz p2, :cond_14

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/dy;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/dy;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_b

    .line 27
    .line 28
    iget-object p1, p2, Leg/dy;->k:Leg/dy$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/dy$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/dy;->k:Leg/dy$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/dy$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/dy;->g:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/dy;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p2, Leg/dy;->g:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/dy;->k:Leg/dy$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/dy$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/dy;->k:Leg/dy$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/dy$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/dy;->h:Lig/q;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/dy;->h:Lig/q;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object p1, p2, Leg/dy;->h:Lig/q;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/dy;->k:Leg/dy$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/dy$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/dy;->k:Leg/dy$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/dy$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/dy;->i:Lig/q;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/dy;->i:Lig/q;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p1, p2, Leg/dy;->i:Lig/q;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/dy;->k:Leg/dy$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/dy$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/dy;->k:Leg/dy$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/dy$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/dy;->j:Lig/q;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p2, p2, Leg/dy;->j:Lig/q;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object p1, p2, Leg/dy;->j:Lig/q;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    return v0

    .line 149
    :cond_b
    iget-object p1, p0, Leg/dy;->g:Ljava/util/List;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object v2, p2, Leg/dy;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    iget-object p1, p2, Leg/dy;->g:Ljava/util/List;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    :goto_4
    return v1

    .line 167
    :cond_d
    iget-object p1, p0, Leg/dy;->h:Lig/q;

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget-object v2, p2, Leg/dy;->h:Lig/q;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    iget-object p1, p2, Leg/dy;->h:Lig/q;

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    :goto_5
    return v1

    .line 185
    :cond_f
    iget-object p1, p0, Leg/dy;->i:Lig/q;

    .line 186
    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    iget-object v2, p2, Leg/dy;->i:Lig/q;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_11

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_10
    iget-object p1, p2, Leg/dy;->i:Lig/q;

    .line 199
    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    :goto_6
    return v1

    .line 203
    :cond_11
    iget-object p1, p0, Leg/dy;->j:Lig/q;

    .line 204
    .line 205
    if-eqz p1, :cond_12

    .line 206
    .line 207
    iget-object p2, p2, Leg/dy;->j:Lig/q;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_13

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_12
    iget-object p1, p2, Leg/dy;->j:Lig/q;

    .line 217
    .line 218
    if-eqz p1, :cond_13

    .line 219
    .line 220
    :goto_7
    return v1

    .line 221
    :cond_13
    return v0

    .line 222
    :cond_14
    :goto_8
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/dy;->q:Lwh/n1;

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
    iget-object p1, p0, Leg/dy;->k:Leg/dy$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/dy$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "indices"

    .line 18
    .line 19
    iget-object v1, p0, Leg/dy;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/dy;->k:Leg/dy$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/dy$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "display_url"

    .line 31
    .line 32
    iget-object v1, p0, Leg/dy;->h:Lig/q;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/dy;->k:Leg/dy$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/dy$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "url"

    .line 44
    .line 45
    iget-object v1, p0, Leg/dy;->i:Lig/q;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/dy;->k:Leg/dy$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/dy$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "expanded_url"

    .line 57
    .line 58
    iget-object v1, p0, Leg/dy;->j:Lig/q;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 6
    .line 7
    iget-object p1, p0, Leg/dy;->g:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_0
    mul-int/lit8 p1, p1, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Leg/dy;->h:Lig/q;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lig/q;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_1
    add-int/2addr p1, v1

    .line 31
    mul-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Leg/dy;->i:Lig/q;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lig/q;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v0

    .line 43
    :goto_2
    add-int/2addr p1, v1

    .line 44
    mul-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Leg/dy;->j:Lig/q;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lig/q;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_4
    add-int/2addr p1, v0

    .line 55
    return p1
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
    const-string v2, "TweetUrlEntity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leg/dy;->k:Leg/dy$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Leg/dy$b;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leg/dy;->h:Lig/q;

    .line 29
    .line 30
    invoke-static {v1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "display_url"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Leg/dy;->k:Leg/dy$b;

    .line 40
    .line 41
    iget-boolean v1, v1, Leg/dy$b;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/dy;->j:Lig/q;

    .line 46
    .line 47
    invoke-static {v1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "expanded_url"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Leg/dy;->k:Leg/dy$b;

    .line 57
    .line 58
    iget-boolean v1, v1, Leg/dy$b;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Leg/dy;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "indices"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Leg/dy;->k:Leg/dy$b;

    .line 74
    .line 75
    iget-boolean p1, p1, Leg/dy$b;->c:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Leg/dy;->i:Lig/q;

    .line 80
    .line 81
    invoke-static {p1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "url"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    sget-object v1, Leg/dy;->q:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/dy;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "TweetUrlEntity"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dy;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/dy;->m:Ljava/lang/String;

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
    const-string v1, "TweetUrlEntity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/dy;->L()Leg/dy;

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
    invoke-virtual {v1, v2, v3}, Leg/dy;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/dy;->m:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/dy;->o:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/dy;->M(Lci/h0;Lci/f0;)Leg/dy$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
