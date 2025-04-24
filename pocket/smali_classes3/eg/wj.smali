.class public final Leg/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/wj$b;,
        Leg/wj$a;,
        Leg/wj$e;,
        Leg/wj$d;,
        Leg/wj$c;
    }
.end annotation


# static fields
.field public static o:Lxh/i;

.field public static final p:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/wj;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/wj;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lwh/n1;

.field public static final s:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/wj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lig/k;

.field public final h:Lig/k;

.field public final i:Lig/i;

.field public final j:Ljava/lang/String;

.field public final k:Lig/j;

.field public final l:Leg/wj$b;

.field private m:Leg/wj;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/wj$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/wj$d;-><init>(Leg/xj;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/wj;->o:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/tj;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/tj;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/wj;->p:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/uj;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/uj;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/wj;->q:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->b:Lbg/r1;

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
    sput-object v0, Leg/wj;->r:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/vj;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/vj;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/wj;->s:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/wj$a;Leg/wj$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/wj;->l:Leg/wj$b;

    .line 4
    iget-object p2, p1, Leg/wj$a;->b:Lig/k;

    iput-object p2, p0, Leg/wj;->g:Lig/k;

    .line 5
    iget-object p2, p1, Leg/wj$a;->c:Lig/k;

    iput-object p2, p0, Leg/wj;->h:Lig/k;

    .line 6
    iget-object p2, p1, Leg/wj$a;->d:Lig/i;

    iput-object p2, p0, Leg/wj;->i:Lig/i;

    .line 7
    iget-object p2, p1, Leg/wj$a;->e:Ljava/lang/String;

    iput-object p2, p0, Leg/wj;->j:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Leg/wj$a;->f:Lig/j;

    iput-object p1, p0, Leg/wj;->k:Lig/j;

    return-void
.end method

.method synthetic constructor <init>(Leg/wj$a;Leg/wj$b;Leg/xj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/wj;-><init>(Leg/wj$a;Leg/wj$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/wj;
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
    if-eqz p1, :cond_a

    .line 28
    .line 29
    new-instance p1, Leg/wj$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/wj$a;-><init>()V

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
    if-eq p2, v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_9

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
    const-string v0, "contentPreview"

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
    invoke-static {p0}, Lbg/l1;->h0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/k;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Leg/wj$a;->e(Lig/k;)Leg/wj$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "docMarkdown"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, Lbg/l1;->h0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/k;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Leg/wj$a;->f(Lig/k;)Leg/wj$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "id"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, Lbg/l1;->c0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/wj$a;->g(Lig/i;)Leg/wj$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "title"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Leg/wj$a;->i(Ljava/lang/String;)Leg/wj$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "updatedAt"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, Lbg/l1;->e0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/j;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Leg/wj$a;->j(Lig/j;)Leg/wj$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-virtual {p1}, Leg/wj$a;->d()Leg/wj;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "Unexpected start token "

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/wj;
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
    new-instance p1, Leg/wj$a;

    .line 17
    .line 18
    invoke-direct {p1}, Leg/wj$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "contentPreview"

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
    invoke-static {p2}, Lbg/l1;->i0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Leg/wj$a;->e(Lig/k;)Leg/wj$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p2, "docMarkdown"

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
    invoke-static {p2}, Lbg/l1;->i0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/k;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Leg/wj$a;->f(Lig/k;)Leg/wj$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p2, "id"

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
    invoke-static {p2}, Lbg/l1;->d0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Leg/wj$a;->g(Lig/i;)Leg/wj$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string p2, "title"

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
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Leg/wj$a;->i(Ljava/lang/String;)Leg/wj$a;

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
    invoke-virtual {p1, p0}, Leg/wj$a;->j(Lig/j;)Leg/wj$a;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Leg/wj$a;->d()Leg/wj;

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

.method public static O(Lhi/a;)Leg/wj;
    .locals 9

    .line 1
    new-instance v0, Leg/wj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/wj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    move v5, v1

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Leg/wj$a;->g(Lig/i;)Leg/wj$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-lt v5, v1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    move v5, v1

    .line 42
    move v6, v5

    .line 43
    :goto_1
    move v7, v6

    .line 44
    :goto_2
    move v2, v3

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Leg/wj$a;->i(Ljava/lang/String;)Leg/wj$a;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v2

    .line 64
    :cond_5
    :goto_3
    const/4 v6, 0x2

    .line 65
    if-lt v6, v1, :cond_6

    .line 66
    .line 67
    move v1, v2

    .line 68
    move v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Leg/wj$a;->e(Lig/k;)Leg/wj$a;

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move v6, v2

    .line 87
    :cond_8
    :goto_4
    const/4 v7, 0x3

    .line 88
    if-lt v7, v1, :cond_9

    .line 89
    .line 90
    move v1, v2

    .line 91
    move v7, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Leg/wj$a;->f(Lig/k;)Leg/wj$a;

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    move v7, v2

    .line 110
    :cond_b
    :goto_5
    const/4 v8, 0x4

    .line 111
    if-lt v8, v1, :cond_c

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Leg/wj$a;->j(Lig/j;)Leg/wj$a;

    .line 127
    .line 128
    .line 129
    :cond_d
    :goto_6
    move v1, v2

    .line 130
    goto :goto_2

    .line 131
    :goto_7
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    sget-object v2, Lbg/l1;->k:Lgi/d;

    .line 137
    .line 138
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lig/i;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Leg/wj$a;->g(Lig/i;)Leg/wj$a;

    .line 145
    .line 146
    .line 147
    :cond_e
    if-eqz v5, :cond_f

    .line 148
    .line 149
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 150
    .line 151
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Leg/wj$a;->i(Ljava/lang/String;)Leg/wj$a;

    .line 158
    .line 159
    .line 160
    :cond_f
    if-eqz v6, :cond_10

    .line 161
    .line 162
    sget-object v2, Lbg/l1;->C:Lgi/d;

    .line 163
    .line 164
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lig/k;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Leg/wj$a;->e(Lig/k;)Leg/wj$a;

    .line 171
    .line 172
    .line 173
    :cond_10
    if-eqz v7, :cond_11

    .line 174
    .line 175
    sget-object v2, Lbg/l1;->C:Lgi/d;

    .line 176
    .line 177
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lig/k;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Leg/wj$a;->f(Lig/k;)Leg/wj$a;

    .line 184
    .line 185
    .line 186
    :cond_11
    if-eqz v1, :cond_12

    .line 187
    .line 188
    sget-object v1, Lbg/l1;->z:Lgi/d;

    .line 189
    .line 190
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lig/j;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Leg/wj$a;->j(Lig/j;)Leg/wj$a;

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-virtual {v0}, Leg/wj$a;->d()Leg/wj;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/wj;->P(Lii/a;)Leg/wj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/wj;->l:Leg/wj$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/wj$b;->c:Z

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Leg/wj;->i:Lig/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Leg/wj;->l:Leg/wj$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/wj$b;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Leg/wj;->j:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Leg/wj;->l:Leg/wj$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/wj$b;->a:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Leg/wj;->g:Lig/k;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_2
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Leg/wj;->l:Leg/wj$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/wj$b;->b:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Leg/wj;->h:Lig/k;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v0, v1

    .line 84
    :goto_3
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, Leg/wj;->l:Leg/wj$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/wj$b;->e:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Leg/wj;->k:Lig/j;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_8
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Leg/wj;->i:Lig/i;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, v0, Lig/i;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Leg/wj;->j:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object v0, p0, Leg/wj;->g:Lig/k;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Lig/k;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v0, p0, Leg/wj;->h:Lig/k;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0}, Lig/k;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    iget-object v0, p0, Leg/wj;->k:Lig/j;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-virtual {v0}, Lig/j;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/wj;->Q(Lzh/d$b;Lfi/d;)Leg/wj;

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

.method public H()Leg/wj$a;
    .locals 1

    .line 1
    new-instance v0, Leg/wj$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/wj$a;-><init>(Leg/wj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/wj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/wj;->H()Leg/wj$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leg/wj$a;->d()Leg/wj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L()Leg/wj;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/wj;->m:Leg/wj;

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

.method public M(Lci/h0;Lci/f0;)Leg/wj$e;
    .locals 2

    .line 1
    new-instance v0, Leg/wj$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/wj$e;-><init>(Leg/wj;Lci/h0;Lci/f0;Leg/xj;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/wj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/wj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/wj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/wj;->I()Leg/wj;

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
    invoke-virtual {p0}, Leg/wj;->H()Leg/wj$a;

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
    invoke-virtual {p0, v0, p1}, Leg/wj;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/wj;->q:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/wj;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/wj;->o:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/wj;->L()Leg/wj;

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
    invoke-virtual {p0, p1}, Leg/wj;->N(Lii/a;)Leg/wj;

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
    if-eqz p2, :cond_18

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/wj;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/wj;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_d

    .line 27
    .line 28
    iget-object p1, p2, Leg/wj;->l:Leg/wj$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/wj$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/wj$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/wj;->g:Lig/k;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/wj;->g:Lig/k;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lig/k;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/wj;->g:Lig/k;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/wj;->l:Leg/wj$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/wj$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/wj$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/wj;->h:Lig/k;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/wj;->h:Lig/k;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lig/k;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/wj;->h:Lig/k;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/wj;->l:Leg/wj$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/wj$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/wj$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/wj;->i:Lig/i;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/wj;->i:Lig/i;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lig/i;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/wj;->i:Lig/i;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/wj;->l:Leg/wj$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/wj$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/wj$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/wj;->j:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/wj;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/wj;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/wj;->l:Leg/wj$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/wj$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/wj$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/wj;->k:Lig/j;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p2, p2, Leg/wj;->k:Lig/j;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lig/j;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object p1, p2, Leg/wj;->k:Lig/j;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    return v0

    .line 179
    :cond_d
    iget-object p1, p0, Leg/wj;->g:Lig/k;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    iget-object v2, p2, Leg/wj;->g:Lig/k;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lig/k;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    iget-object p1, p2, Leg/wj;->g:Lig/k;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    :goto_5
    return v1

    .line 197
    :cond_f
    iget-object p1, p0, Leg/wj;->h:Lig/k;

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    iget-object v2, p2, Leg/wj;->h:Lig/k;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lig/k;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_11

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iget-object p1, p2, Leg/wj;->h:Lig/k;

    .line 211
    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    :goto_6
    return v1

    .line 215
    :cond_11
    iget-object p1, p0, Leg/wj;->i:Lig/i;

    .line 216
    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    iget-object v2, p2, Leg/wj;->i:Lig/i;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lig/i;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_13

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_12
    iget-object p1, p2, Leg/wj;->i:Lig/i;

    .line 229
    .line 230
    if-eqz p1, :cond_13

    .line 231
    .line 232
    :goto_7
    return v1

    .line 233
    :cond_13
    iget-object p1, p0, Leg/wj;->j:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    iget-object v2, p2, Leg/wj;->j:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_15

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_14
    iget-object p1, p2, Leg/wj;->j:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    :goto_8
    return v1

    .line 251
    :cond_15
    iget-object p1, p0, Leg/wj;->k:Lig/j;

    .line 252
    .line 253
    if-eqz p1, :cond_16

    .line 254
    .line 255
    iget-object p2, p2, Leg/wj;->k:Lig/j;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lig/j;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_17

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_16
    iget-object p1, p2, Leg/wj;->k:Lig/j;

    .line 265
    .line 266
    if-eqz p1, :cond_17

    .line 267
    .line 268
    :goto_9
    return v1

    .line 269
    :cond_17
    return v0

    .line 270
    :cond_18
    :goto_a
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/wj;->r:Lwh/n1;

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
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/wj$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "contentPreview"

    .line 18
    .line 19
    iget-object v1, p0, Leg/wj;->g:Lig/k;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/wj$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "docMarkdown"

    .line 31
    .line 32
    iget-object v1, p0, Leg/wj;->h:Lig/k;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/wj$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "id"

    .line 44
    .line 45
    iget-object v1, p0, Leg/wj;->i:Lig/i;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/wj$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "title"

    .line 57
    .line 58
    iget-object v1, p0, Leg/wj;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/wj;->l:Leg/wj$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/wj$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "updatedAt"

    .line 70
    .line 71
    iget-object v1, p0, Leg/wj;->k:Lig/j;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
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
    iget-object p1, p0, Leg/wj;->g:Lig/k;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lig/k;->hashCode()I

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
    iget-object v1, p0, Leg/wj;->h:Lig/k;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lig/k;->hashCode()I

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
    iget-object v1, p0, Leg/wj;->i:Lig/i;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lig/i;->hashCode()I

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
    iget-object v1, p0, Leg/wj;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v0

    .line 56
    :goto_3
    add-int/2addr p1, v1

    .line 57
    mul-int/lit8 p1, p1, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Leg/wj;->k:Lig/j;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lig/j;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_5
    add-int/2addr p1, v0

    .line 68
    return p1
.end method

.method public varargs t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

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
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "_type"

    .line 16
    .line 17
    const-string v0, "Note"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/wj;->l:Leg/wj$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/wj$b;->a:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/wj;->g:Lig/k;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->j1(Lig/k;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "contentPreview"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/wj;->l:Leg/wj$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/wj$b;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/wj;->h:Lig/k;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->j1(Lig/k;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "docMarkdown"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/wj;->l:Leg/wj$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/wj$b;->c:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/wj;->i:Lig/i;

    .line 63
    .line 64
    invoke-static {p2}, Lbg/l1;->h1(Lig/i;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "id"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Leg/wj;->l:Leg/wj$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Leg/wj$b;->d:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Leg/wj;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "title"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Leg/wj;->l:Leg/wj$b;

    .line 91
    .line 92
    iget-boolean p2, p2, Leg/wj$b;->e:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Leg/wj;->k:Lig/j;

    .line 97
    .line 98
    invoke-static {p2}, Lbg/l1;->i1(Lig/j;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "updatedAt"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/wj;->r:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/wj;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Note"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/wj;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/wj;->n:Ljava/lang/String;

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
    const-string v1, "Note"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/wj;->L()Leg/wj;

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
    invoke-virtual {v1, v2, v3}, Leg/wj;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/wj;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/wj;->p:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/wj;->M(Lci/h0;Lci/f0;)Leg/wj$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
