.class public final Leg/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Leg/gt;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/tn$b;,
        Leg/tn$a;,
        Leg/tn$e;,
        Leg/tn$f;,
        Leg/tn$d;,
        Leg/tn$c;
    }
.end annotation


# static fields
.field public static n:Lxh/i;

.field public static final o:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/tn;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/tn;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lwh/n1;

.field public static final r:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/tn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Leg/pn;

.field public final h:Lig/r;

.field public final i:Lig/i;

.field public final j:Lig/r;

.field public final k:Leg/tn$b;

.field private l:Leg/tn;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/tn$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/tn$d;-><init>(Leg/un;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/tn;->n:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/qn;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/qn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/tn;->o:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/rn;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/rn;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/tn;->p:Lgi/l;

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
    sput-object v0, Leg/tn;->q:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/sn;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/sn;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/tn;->r:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/tn$a;Leg/tn$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/tn;->k:Leg/tn$b;

    .line 4
    iget-object p2, p1, Leg/tn$a;->b:Leg/pn;

    iput-object p2, p0, Leg/tn;->g:Leg/pn;

    .line 5
    iget-object p2, p1, Leg/tn$a;->c:Lig/r;

    iput-object p2, p0, Leg/tn;->h:Lig/r;

    .line 6
    iget-object p2, p1, Leg/tn$a;->d:Lig/i;

    iput-object p2, p0, Leg/tn;->i:Lig/i;

    .line 7
    iget-object p1, p1, Leg/tn$a;->e:Lig/r;

    iput-object p1, p0, Leg/tn;->j:Lig/r;

    return-void
.end method

.method synthetic constructor <init>(Leg/tn$a;Leg/tn$b;Leg/un;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/tn;-><init>(Leg/tn$a;Leg/tn$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/tn;
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
    new-instance v0, Leg/tn$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/tn$a;-><init>()V

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
    const-string v2, "preview"

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
    sget-object v1, Leg/pn;->c:Lgi/h;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1, p2}, Lgi/h;->d(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Leg/pn;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Leg/tn$a;->e(Leg/pn;)Leg/tn$a;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v2, "shareUrl"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lbg/l1;->u0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Leg/tn$a;->g(Lig/r;)Leg/tn$a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v2, "slug"

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
    invoke-static {p0}, Lbg/l1;->c0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Leg/tn$a;->h(Lig/i;)Leg/tn$a;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v2, "targetUrl"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, Lbg/l1;->u0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Leg/tn$a;->i(Lig/r;)Leg/tn$a;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual {v0}, Leg/tn$a;->d()Leg/tn;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "Unexpected start token "

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/tn;
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
    new-instance v0, Leg/tn$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/tn$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "preview"

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
    sget-object v2, Leg/pn;->c:Lgi/h;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, p2}, Lgi/h;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Leg/pn;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Leg/tn$a;->e(Leg/pn;)Leg/tn$a;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string p1, "shareUrl"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lbg/l1;->v0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Leg/tn$a;->g(Lig/r;)Leg/tn$a;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string p1, "slug"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lbg/l1;->d0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Leg/tn$a;->h(Lig/i;)Leg/tn$a;

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string p1, "targetUrl"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lbg/l1;->v0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/r;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Leg/tn$a;->i(Lig/r;)Leg/tn$a;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Leg/tn$a;->d()Leg/tn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/tn;
    .locals 8

    .line 1
    new-instance v0, Leg/tn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/tn$a;-><init>()V

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
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Leg/tn$a;->g(Lig/r;)Leg/tn$a;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 37
    if-lt v5, v1, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    move v5, v1

    .line 41
    move v6, v5

    .line 42
    :goto_1
    move v2, v3

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Leg/tn$a;->h(Lig/i;)Leg/tn$a;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v5, v2

    .line 61
    :cond_5
    :goto_2
    const/4 v6, 0x2

    .line 62
    if-lt v6, v1, :cond_6

    .line 63
    .line 64
    move v1, v2

    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Leg/tn$a;->i(Lig/r;)Leg/tn$a;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move v6, v2

    .line 84
    :cond_8
    :goto_3
    const/4 v7, 0x3

    .line 85
    if-lt v7, v1, :cond_9

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Leg/tn$a;->e(Leg/pn;)Leg/tn$a;

    .line 101
    .line 102
    .line 103
    :cond_a
    :goto_4
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :goto_5
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    sget-object v2, Lbg/l1;->O:Lgi/d;

    .line 111
    .line 112
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lig/r;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Leg/tn$a;->g(Lig/r;)Leg/tn$a;

    .line 119
    .line 120
    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 122
    .line 123
    sget-object v2, Lbg/l1;->k:Lgi/d;

    .line 124
    .line 125
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lig/i;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Leg/tn$a;->h(Lig/i;)Leg/tn$a;

    .line 132
    .line 133
    .line 134
    :cond_c
    if-eqz v6, :cond_d

    .line 135
    .line 136
    sget-object v2, Lbg/l1;->O:Lgi/d;

    .line 137
    .line 138
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lig/r;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Leg/tn$a;->i(Lig/r;)Leg/tn$a;

    .line 145
    .line 146
    .line 147
    :cond_d
    if-eqz v1, :cond_e

    .line 148
    .line 149
    sget-object v1, Leg/pn;->c:Lgi/h;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lgi/h;->f(Lhi/a;)Lfi/d;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Leg/pn;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Leg/tn$a;->e(Leg/pn;)Leg/tn$a;

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-virtual {v0}, Leg/tn$a;->d()Leg/tn;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/tn;->P(Lii/a;)Leg/tn;

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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/tn;->k:Leg/tn$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/tn$b;->b:Z

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
    iget-object v0, p0, Leg/tn;->h:Lig/r;

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
    iget-object v0, p0, Leg/tn;->k:Leg/tn$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/tn$b;->c:Z

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
    iget-object v0, p0, Leg/tn;->i:Lig/i;

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
    iget-object v0, p0, Leg/tn;->k:Leg/tn$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/tn$b;->d:Z

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
    iget-object v0, p0, Leg/tn;->j:Lig/r;

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
    iget-object v0, p0, Leg/tn;->k:Leg/tn$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/tn$b;->a:Z

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
    iget-object v0, p0, Leg/tn;->g:Leg/pn;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_6
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Leg/tn;->h:Lig/r;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lig/r;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v0, p0, Leg/tn;->i:Lig/i;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v0, v0, Lig/i;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v0, p0, Leg/tn;->j:Lig/r;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lig/r;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, Leg/tn;->g:Leg/pn;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-interface {v0}, Lfi/d;->type()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Leg/tn;->g:Leg/pn;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lfi/d;->D(Lhi/b;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/tn;->Q(Lzh/d$b;Lfi/d;)Leg/tn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lfi/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/tn;->g:Leg/pn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfi/d;->F(Lfi/a$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public H()Leg/tn$a;
    .locals 1

    .line 1
    new-instance v0, Leg/tn$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/tn$a;-><init>(Leg/tn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/tn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/tn;->H()Leg/tn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/tn;->g:Leg/pn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Leg/pn;->a()Leg/pn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/tn$a;->e(Leg/pn;)Leg/tn$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/tn$a;->d()Leg/tn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/tn;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/tn;->l:Leg/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/tn$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/tn$e;-><init>(Leg/tn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/tn$e;->c()Leg/tn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/tn;->l:Leg/tn;

    .line 16
    .line 17
    iput-object v0, v0, Leg/tn;->l:Leg/tn;

    .line 18
    .line 19
    iget-object v0, p0, Leg/tn;->l:Leg/tn;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/tn$f;
    .locals 1

    .line 1
    new-instance p2, Leg/tn$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/tn$f;-><init>(Leg/tn;Lci/h0;Leg/un;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/tn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/tn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/tn;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/tn;->g:Leg/pn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Leg/tn$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/tn$a;-><init>(Leg/tn;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/pn;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/tn$a;->e(Leg/pn;)Leg/tn$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/tn$a;->d()Leg/tn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/tn;->I()Leg/tn;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic builder()Lfi/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/tn;->H()Leg/tn$a;

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
    invoke-virtual {p0, v0, p1}, Leg/tn;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/tn;->p:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/tn;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/tn;->n:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/tn;->L()Leg/tn;

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
    invoke-virtual {p0, p1}, Leg/tn;->N(Lii/a;)Leg/tn;

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
    if-eqz p2, :cond_13

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/tn;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/tn;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_a

    .line 27
    .line 28
    iget-object v2, p2, Leg/tn;->k:Leg/tn$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/tn$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/tn;->k:Leg/tn$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/tn$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/tn;->g:Leg/pn;

    .line 41
    .line 42
    iget-object v3, p2, Leg/tn;->g:Leg/pn;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object p1, p2, Leg/tn;->k:Leg/tn$b;

    .line 52
    .line 53
    iget-boolean p1, p1, Leg/tn$b;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 58
    .line 59
    iget-boolean p1, p1, Leg/tn$b;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Leg/tn;->h:Lig/r;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v2, p2, Leg/tn;->h:Lig/r;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lig/r;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p2, Leg/tn;->h:Lig/r;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_5
    iget-object p1, p2, Leg/tn;->k:Leg/tn$b;

    .line 82
    .line 83
    iget-boolean p1, p1, Leg/tn$b;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 88
    .line 89
    iget-boolean p1, p1, Leg/tn$b;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Leg/tn;->i:Lig/i;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v2, p2, Leg/tn;->i:Lig/i;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lig/i;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object p1, p2, Leg/tn;->i:Lig/i;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    :goto_1
    return v1

    .line 111
    :cond_7
    iget-object p1, p2, Leg/tn;->k:Leg/tn$b;

    .line 112
    .line 113
    iget-boolean p1, p1, Leg/tn$b;->d:Z

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 118
    .line 119
    iget-boolean p1, p1, Leg/tn$b;->d:Z

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Leg/tn;->j:Lig/r;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p2, p2, Leg/tn;->j:Lig/r;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lig/r;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object p1, p2, Leg/tn;->j:Lig/r;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    :goto_2
    return v1

    .line 141
    :cond_9
    return v0

    .line 142
    :cond_a
    iget-object v2, p0, Leg/tn;->j:Lig/r;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    iget-object v3, p2, Leg/tn;->j:Lig/r;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lig/r;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v2, p2, Leg/tn;->j:Lig/r;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    :goto_3
    return v1

    .line 160
    :cond_c
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 161
    .line 162
    if-ne p1, v2, :cond_d

    .line 163
    .line 164
    return v0

    .line 165
    :cond_d
    iget-object v2, p0, Leg/tn;->g:Leg/pn;

    .line 166
    .line 167
    iget-object v3, p2, Leg/tn;->g:Leg/pn;

    .line 168
    .line 169
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    return v1

    .line 176
    :cond_e
    iget-object p1, p0, Leg/tn;->h:Lig/r;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    iget-object v2, p2, Leg/tn;->h:Lig/r;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lig/r;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_10

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_f
    iget-object p1, p2, Leg/tn;->h:Lig/r;

    .line 190
    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    :goto_4
    return v1

    .line 194
    :cond_10
    iget-object p1, p0, Leg/tn;->i:Lig/i;

    .line 195
    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    iget-object p2, p2, Leg/tn;->i:Lig/i;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lig/i;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_11
    iget-object p1, p2, Leg/tn;->i:Lig/i;

    .line 208
    .line 209
    if-eqz p1, :cond_12

    .line 210
    .line 211
    :goto_5
    return v1

    .line 212
    :cond_12
    return v0

    .line 213
    :cond_13
    :goto_6
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/tn;->q:Lwh/n1;

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
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/tn$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "preview"

    .line 18
    .line 19
    iget-object v1, p0, Leg/tn;->g:Leg/pn;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/tn$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "shareUrl"

    .line 31
    .line 32
    iget-object v1, p0, Leg/tn;->h:Lig/r;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/tn$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "slug"

    .line 44
    .line 45
    iget-object v1, p0, Leg/tn;->i:Lig/i;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/tn$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "targetUrl"

    .line 57
    .line 58
    iget-object v1, p0, Leg/tn;->j:Lig/r;

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
    iget-object v0, p0, Leg/tn;->j:Lig/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lig/r;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Leg/tn;->g:Leg/pn;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p1, p0, Leg/tn;->h:Lig/r;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lig/r;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move p1, v1

    .line 42
    :goto_1
    add-int/2addr v0, p1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p1, p0, Leg/tn;->i:Lig/i;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lig/i;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_4
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public varargs t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

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
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "_type"

    .line 16
    .line 17
    const-string v3, "PocketShare"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lgi/f;->k([Lgi/f;Lgi/f;)[Lgi/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    iget-object v2, p0, Leg/tn;->k:Leg/tn$b;

    .line 27
    .line 28
    iget-boolean v2, v2, Leg/tn$b;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Leg/tn;->g:Leg/pn;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lgi/f;->c([Lgi/f;Lgi/f;)[Lgi/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "preview"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 48
    .line 49
    iget-boolean p1, p1, Leg/tn$b;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Leg/tn;->h:Lig/r;

    .line 54
    .line 55
    invoke-static {p1}, Lbg/l1;->n1(Lig/r;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "shareUrl"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/tn$b;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Leg/tn;->i:Lig/i;

    .line 71
    .line 72
    invoke-static {p1}, Lbg/l1;->h1(Lig/i;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "slug"

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Leg/tn;->k:Leg/tn$b;

    .line 82
    .line 83
    iget-boolean p1, p1, Leg/tn$b;->d:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Leg/tn;->j:Lig/r;

    .line 88
    .line 89
    invoke-static {p1}, Lbg/l1;->n1(Lig/r;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "targetUrl"

    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/tn;->q:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/tn;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "PocketShare"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/tn;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/tn;->m:Ljava/lang/String;

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
    const-string v1, "PocketShare"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/tn;->L()Leg/tn;

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
    invoke-virtual {v1, v2, v3}, Leg/tn;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/tn;->m:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/tn;->o:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/tn;->M(Lci/h0;Lci/f0;)Leg/tn$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
