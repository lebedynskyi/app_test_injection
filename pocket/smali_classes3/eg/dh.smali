.class public final Leg/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/dh$b;,
        Leg/dh$a;,
        Leg/dh$e;,
        Leg/dh$d;,
        Leg/dh$c;
    }
.end annotation


# static fields
.field public static n:Lxh/i;

.field public static final o:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/dh;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/dh;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lwh/n1;

.field public static final r:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/dh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lig/q;

.field public final i:Ldg/j0;

.field public final j:Ljava/lang/Integer;

.field public final k:Leg/dh$b;

.field private l:Leg/dh;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/dh$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/dh$d;-><init>(Leg/eh;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/dh;->n:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/ah;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/ah;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/dh;->o:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/bh;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/bh;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/dh;->p:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->f:Lbg/r1;

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
    sput-object v0, Leg/dh;->q:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/ch;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/ch;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/dh;->r:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/dh$a;Leg/dh$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/dh;->k:Leg/dh$b;

    .line 4
    iget-object p2, p1, Leg/dh$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/dh;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/dh$a;->c:Lig/q;

    iput-object p2, p0, Leg/dh;->h:Lig/q;

    .line 6
    iget-object p2, p1, Leg/dh$a;->d:Ldg/j0;

    iput-object p2, p0, Leg/dh;->i:Ldg/j0;

    .line 7
    iget-object p1, p1, Leg/dh$a;->e:Ljava/lang/Integer;

    iput-object p1, p0, Leg/dh;->j:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Leg/dh$a;Leg/dh$b;Leg/eh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/dh;-><init>(Leg/dh$a;Leg/dh$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/dh;
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
    new-instance p1, Leg/dh$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/dh$a;-><init>()V

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
    const-string v0, "format"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Leg/dh$a;->f(Ljava/lang/String;)Leg/dh$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "url"

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
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Leg/dh$a;->i(Lig/q;)Leg/dh$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "status"

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
    invoke-static {p0}, Ldg/j0;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/j0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/dh$a;->h(Ldg/j0;)Leg/dh$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "duration"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Leg/dh$a;->e(Ljava/lang/Integer;)Leg/dh$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p1}, Leg/dh$a;->d()Leg/dh;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Unexpected start token "

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/dh;
    .locals 0

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
    new-instance p1, Leg/dh$a;

    .line 17
    .line 18
    invoke-direct {p1}, Leg/dh$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "format"

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
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Leg/dh$a;->f(Ljava/lang/String;)Leg/dh$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p2, "url"

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
    invoke-virtual {p1, p2}, Leg/dh$a;->i(Lig/q;)Leg/dh$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p2, "status"

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
    invoke-static {p2}, Ldg/j0;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Leg/dh$a;->h(Ldg/j0;)Leg/dh$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string p2, "duration"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Leg/dh$a;->e(Ljava/lang/Integer;)Leg/dh$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Leg/dh$a;->d()Leg/dh;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/dh;
    .locals 8

    .line 1
    new-instance v0, Leg/dh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/dh$a;-><init>()V

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
    invoke-virtual {v0, v4}, Leg/dh$a;->f(Ljava/lang/String;)Leg/dh$a;

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
    invoke-virtual {v0, v4}, Leg/dh$a;->i(Lig/q;)Leg/dh$a;

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
    invoke-virtual {v0, v4}, Leg/dh$a;->h(Ldg/j0;)Leg/dh$a;

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
    invoke-virtual {v0, v4}, Leg/dh$a;->e(Ljava/lang/Integer;)Leg/dh$a;

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
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 111
    .line 112
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Leg/dh$a;->f(Ljava/lang/String;)Leg/dh$a;

    .line 119
    .line 120
    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 122
    .line 123
    sget-object v2, Lbg/l1;->L:Lgi/d;

    .line 124
    .line 125
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lig/q;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Leg/dh$a;->i(Lig/q;)Leg/dh$a;

    .line 132
    .line 133
    .line 134
    :cond_c
    if-eqz v6, :cond_d

    .line 135
    .line 136
    invoke-static {p0}, Ldg/j0;->f(Lhi/a;)Ldg/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Leg/dh$a;->h(Ldg/j0;)Leg/dh$a;

    .line 141
    .line 142
    .line 143
    :cond_d
    if-eqz v1, :cond_e

    .line 144
    .line 145
    sget-object v1, Lbg/l1;->n:Lgi/d;

    .line 146
    .line 147
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Leg/dh$a;->e(Ljava/lang/Integer;)Leg/dh$a;

    .line 154
    .line 155
    .line 156
    :cond_e
    invoke-virtual {v0}, Leg/dh$a;->d()Leg/dh;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/dh;->P(Lii/a;)Leg/dh;

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
    iget-object v0, p0, Leg/dh;->k:Leg/dh$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/dh$b;->a:Z

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
    iget-object v0, p0, Leg/dh;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/dh;->k:Leg/dh$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/dh$b;->b:Z

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
    iget-object v0, p0, Leg/dh;->h:Lig/q;

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
    iget-object v0, p0, Leg/dh;->k:Leg/dh$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/dh$b;->c:Z

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
    iget-object v0, p0, Leg/dh;->i:Ldg/j0;

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
    iget-object v0, p0, Leg/dh;->k:Leg/dh$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/dh$b;->d:Z

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
    iget-object v0, p0, Leg/dh;->j:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/dh;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Leg/dh;->h:Lig/q;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v0, p0, Leg/dh;->i:Ldg/j0;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget v0, v0, Lgi/e;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Leg/dh;->i:Ldg/j0;

    .line 114
    .line 115
    iget v1, v0, Lgi/e;->b:I

    .line 116
    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, Leg/dh;->j:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/dh;->Q(Lzh/d$b;Lfi/d;)Leg/dh;

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

.method public H()Leg/dh$a;
    .locals 1

    .line 1
    new-instance v0, Leg/dh$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/dh$a;-><init>(Leg/dh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/dh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/dh;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/dh;->l:Leg/dh;

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

.method public M(Lci/h0;Lci/f0;)Leg/dh$e;
    .locals 2

    .line 1
    new-instance v0, Leg/dh$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/dh$e;-><init>(Leg/dh;Lci/h0;Lci/f0;Leg/eh;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/dh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/dh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/dh;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dh;->I()Leg/dh;

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
    invoke-virtual {p0}, Leg/dh;->H()Leg/dh$a;

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
    invoke-virtual {p0, v0, p1}, Leg/dh;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/dh;->p:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/dh;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/dh;->n:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dh;->L()Leg/dh;

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
    invoke-virtual {p0, p1}, Leg/dh;->N(Lii/a;)Leg/dh;

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
    const-class v3, Leg/dh;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/dh;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_b

    .line 27
    .line 28
    iget-object p1, p2, Leg/dh;->k:Leg/dh$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/dh$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/dh;->k:Leg/dh$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/dh$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/dh;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/dh;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/dh;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/dh;->k:Leg/dh$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/dh$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/dh;->k:Leg/dh$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/dh$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/dh;->h:Lig/q;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/dh;->h:Lig/q;

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
    iget-object p1, p2, Leg/dh;->h:Lig/q;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/dh;->k:Leg/dh$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/dh$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/dh;->k:Leg/dh$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/dh$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/dh;->i:Ldg/j0;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/dh;->i:Ldg/j0;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/dh;->i:Ldg/j0;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/dh;->k:Leg/dh$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/dh$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/dh;->k:Leg/dh$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/dh$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/dh;->j:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p2, p2, Leg/dh;->j:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/dh;->j:Ljava/lang/Integer;

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
    iget-object p1, p0, Leg/dh;->g:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object v2, p2, Leg/dh;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/dh;->g:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    :goto_4
    return v1

    .line 167
    :cond_d
    iget-object p1, p0, Leg/dh;->h:Lig/q;

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget-object v2, p2, Leg/dh;->h:Lig/q;

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
    iget-object p1, p2, Leg/dh;->h:Lig/q;

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    :goto_5
    return v1

    .line 185
    :cond_f
    iget-object p1, p0, Leg/dh;->i:Ldg/j0;

    .line 186
    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    iget-object v2, p2, Leg/dh;->i:Ldg/j0;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/dh;->i:Ldg/j0;

    .line 199
    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    :goto_6
    return v1

    .line 203
    :cond_11
    iget-object p1, p0, Leg/dh;->j:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz p1, :cond_12

    .line 206
    .line 207
    iget-object p2, p2, Leg/dh;->j:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/dh;->j:Ljava/lang/Integer;

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
    sget-object v0, Leg/dh;->q:Lwh/n1;

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
    iget-object p1, p0, Leg/dh;->k:Leg/dh$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/dh$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "format"

    .line 18
    .line 19
    iget-object v1, p0, Leg/dh;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/dh;->k:Leg/dh$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/dh$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "url"

    .line 31
    .line 32
    iget-object v1, p0, Leg/dh;->h:Lig/q;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/dh;->k:Leg/dh$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/dh$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "status"

    .line 44
    .line 45
    iget-object v1, p0, Leg/dh;->i:Ldg/j0;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/dh;->k:Leg/dh$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/dh$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "duration"

    .line 57
    .line 58
    iget-object v1, p0, Leg/dh;->j:Ljava/lang/Integer;

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
    iget-object p1, p0, Leg/dh;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Leg/dh;->h:Lig/q;

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
    iget-object v1, p0, Leg/dh;->i:Ldg/j0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lgi/e;->hashCode()I

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
    iget-object v1, p0, Leg/dh;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    const-string v0, "ItemAudioFile"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/dh;->k:Leg/dh$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/dh$b;->d:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/dh;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "duration"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/dh;->k:Leg/dh$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/dh$b;->a:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/dh;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "format"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/dh;->k:Leg/dh$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/dh$b;->c:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/dh;->i:Ldg/j0;

    .line 63
    .line 64
    invoke-static {p2}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "status"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Leg/dh;->k:Leg/dh$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Leg/dh$b;->b:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Leg/dh;->h:Lig/q;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "url"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/dh;->q:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/dh;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "ItemAudioFile"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dh;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/dh;->m:Ljava/lang/String;

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
    const-string v1, "ItemAudioFile"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/dh;->L()Leg/dh;

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
    invoke-virtual {v1, v2, v3}, Leg/dh;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/dh;->m:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/dh;->o:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/dh;->M(Lci/h0;Lci/f0;)Leg/dh$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
