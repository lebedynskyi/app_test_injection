.class public final Leg/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/w0$b;,
        Leg/w0$a;,
        Leg/w0$e;,
        Leg/w0$d;,
        Leg/w0$c;
    }
.end annotation


# static fields
.field public static o:Lxh/i;

.field public static final p:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/w0;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/w0;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lwh/n1;

.field public static final s:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Leg/m0;

.field public final h:Leg/r0;

.field public final i:Leg/yg;

.field public final j:Lig/p;

.field public final k:Ldg/l;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:Leg/w0$b;

.field private m:Leg/w0;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/w0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/w0$d;-><init>(Leg/x0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/w0;->o:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/t0;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/w0;->p:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/u0;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/u0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/w0;->q:Lgi/l;

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
    sput-object v0, Leg/w0;->r:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/v0;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/v0;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/w0;->s:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/w0$a;Leg/w0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/w0;->l:Leg/w0$b;

    .line 4
    iget-object p2, p1, Leg/w0$a;->b:Leg/m0;

    iput-object p2, p0, Leg/w0;->g:Leg/m0;

    .line 5
    iget-object p2, p1, Leg/w0$a;->c:Leg/r0;

    iput-object p2, p0, Leg/w0;->h:Leg/r0;

    .line 6
    iget-object p2, p1, Leg/w0$a;->d:Leg/yg;

    iput-object p2, p0, Leg/w0;->i:Leg/yg;

    .line 7
    iget-object p2, p1, Leg/w0$a;->e:Lig/p;

    iput-object p2, p0, Leg/w0;->j:Lig/p;

    .line 8
    iget-object p1, p1, Leg/w0$a;->f:Ldg/l;

    iput-object p1, p0, Leg/w0;->k:Ldg/l;

    return-void
.end method

.method synthetic constructor <init>(Leg/w0$a;Leg/w0$b;Leg/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/w0;-><init>(Leg/w0$a;Leg/w0$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/w0;
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
    if-eqz v0, :cond_a

    .line 28
    .line 29
    new-instance v0, Leg/w0$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/w0$a;-><init>()V

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
    if-eq v1, v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_9

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
    const-string v2, "decision"

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
    invoke-static {p0, p1, p2}, Leg/m0;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/w0$a;->e(Leg/m0;)Leg/w0$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "placement"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Leg/r0;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/r0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/w0$a;->h(Leg/r0;)Leg/w0$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "item"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Leg/yg;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/w0$a;->f(Leg/yg;)Leg/w0$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "valid_until"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, Lbg/l1;->p0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/w0$a;->j(Lig/p;)Leg/w0$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "name"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, Ldg/l;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/l;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/w0$a;->g(Ldg/l;)Leg/w0$a;

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
    invoke-virtual {v0}, Leg/w0$a;->d()Leg/w0;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/w0;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

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
    new-instance v0, Leg/w0$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/w0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "decision"

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
    invoke-static {v1, p1, p2}, Leg/m0;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/w0$a;->e(Leg/m0;)Leg/w0$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "placement"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Leg/r0;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Leg/w0$a;->h(Leg/r0;)Leg/w0$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "item"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1, p1, p2}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Leg/w0$a;->f(Leg/yg;)Leg/w0$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string p1, "valid_until"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Leg/w0$a;->j(Lig/p;)Leg/w0$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string p1, "name"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Ldg/l;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Leg/w0$a;->g(Ldg/l;)Leg/w0$a;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Leg/w0$a;->d()Leg/w0;

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

.method public static O(Lhi/a;)Leg/w0;
    .locals 9

    .line 1
    new-instance v0, Leg/w0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/w0$a;-><init>()V

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
    invoke-virtual {v0, v4}, Leg/w0$a;->g(Ldg/l;)Leg/w0$a;

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
    invoke-virtual {v0, v4}, Leg/w0$a;->e(Leg/m0;)Leg/w0$a;

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
    invoke-virtual {v0, v4}, Leg/w0$a;->h(Leg/r0;)Leg/w0$a;

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
    invoke-virtual {v0, v4}, Leg/w0$a;->f(Leg/yg;)Leg/w0$a;

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
    invoke-virtual {v0, v4}, Leg/w0$a;->j(Lig/p;)Leg/w0$a;

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
    invoke-static {p0}, Ldg/l;->f(Lhi/a;)Ldg/l;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Leg/w0$a;->g(Ldg/l;)Leg/w0$a;

    .line 141
    .line 142
    .line 143
    :cond_e
    if-eqz v5, :cond_f

    .line 144
    .line 145
    invoke-static {p0}, Leg/m0;->O(Lhi/a;)Leg/m0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Leg/w0$a;->e(Leg/m0;)Leg/w0$a;

    .line 150
    .line 151
    .line 152
    :cond_f
    if-eqz v6, :cond_10

    .line 153
    .line 154
    invoke-static {p0}, Leg/r0;->O(Lhi/a;)Leg/r0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Leg/w0$a;->h(Leg/r0;)Leg/w0$a;

    .line 159
    .line 160
    .line 161
    :cond_10
    if-eqz v7, :cond_11

    .line 162
    .line 163
    invoke-static {p0}, Leg/yg;->O(Lhi/a;)Leg/yg;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Leg/w0$a;->f(Leg/yg;)Leg/w0$a;

    .line 168
    .line 169
    .line 170
    :cond_11
    if-eqz v1, :cond_12

    .line 171
    .line 172
    sget-object v1, Lbg/l1;->I:Lgi/d;

    .line 173
    .line 174
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lig/p;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Leg/w0$a;->j(Lig/p;)Leg/w0$a;

    .line 181
    .line 182
    .line 183
    :cond_12
    invoke-virtual {v0}, Leg/w0$a;->d()Leg/w0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/w0;->P(Lii/a;)Leg/w0;

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
    iget-object v0, p0, Leg/w0;->l:Leg/w0$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/w0$b;->e:Z

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
    iget-object v0, p0, Leg/w0;->k:Ldg/l;

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
    iget-object v0, p0, Leg/w0;->l:Leg/w0$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/w0$b;->a:Z

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
    iget-object v0, p0, Leg/w0;->g:Leg/m0;

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
    iget-object v0, p0, Leg/w0;->l:Leg/w0$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/w0$b;->b:Z

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
    iget-object v0, p0, Leg/w0;->h:Leg/r0;

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
    iget-object v0, p0, Leg/w0;->l:Leg/w0$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/w0$b;->c:Z

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
    iget-object v0, p0, Leg/w0;->i:Leg/yg;

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
    iget-object v0, p0, Leg/w0;->l:Leg/w0$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/w0$b;->d:Z

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
    iget-object v0, p0, Leg/w0;->j:Lig/p;

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
    iget-object v0, p0, Leg/w0;->k:Ldg/l;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget v0, v0, Lgi/e;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Leg/w0;->k:Ldg/l;

    .line 118
    .line 119
    iget v1, v0, Lgi/e;->b:I

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, Leg/w0;->g:Leg/m0;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Leg/m0;->D(Lhi/b;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v0, p0, Leg/w0;->h:Leg/r0;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Leg/r0;->D(Lhi/b;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v0, p0, Leg/w0;->i:Leg/yg;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Leg/yg;->D(Lhi/b;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    iget-object v0, p0, Leg/w0;->j:Lig/p;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    iget-wide v0, v0, Lig/p;->b:J

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lhi/b;->g(J)V

    .line 158
    .line 159
    .line 160
    :cond_e
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/w0;->Q(Lzh/d$b;Lfi/d;)Leg/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lfi/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w0;->g:Leg/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Leg/w0;->i:Leg/yg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
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

.method public H()Leg/w0$a;
    .locals 1

    .line 1
    new-instance v0, Leg/w0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/w0$a;-><init>(Leg/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/w0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/w0;->H()Leg/w0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/w0;->g:Leg/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leg/m0;->L()Leg/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/w0$a;->e(Leg/m0;)Leg/w0$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Leg/w0;->i:Leg/yg;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Leg/yg;->L()Leg/yg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Leg/w0$a;->f(Leg/yg;)Leg/w0$a;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Leg/w0$a;->d()Leg/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public L()Leg/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/w0;->m:Leg/w0;

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

.method public M(Lci/h0;Lci/f0;)Leg/w0$e;
    .locals 2

    .line 1
    new-instance v0, Leg/w0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/w0$e;-><init>(Leg/w0;Lci/h0;Lci/f0;Leg/x0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/w0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/w0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w0;->g:Leg/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Leg/w0$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Leg/w0$a;-><init>(Leg/w0;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Leg/m0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leg/w0$a;->e(Leg/m0;)Leg/w0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/w0$a;->d()Leg/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Leg/w0;->i:Leg/yg;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p2, Leg/w0$a;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Leg/w0$a;-><init>(Leg/w0;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Leg/yg;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Leg/w0$a;->f(Leg/yg;)Leg/w0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Leg/w0$a;->d()Leg/w0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/w0;->I()Leg/w0;

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
    invoke-virtual {p0}, Leg/w0;->H()Leg/w0$a;

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
    invoke-virtual {p0, v0, p1}, Leg/w0;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/w0;->q:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/w0;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/w0;->o:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/w0;->L()Leg/w0;

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
    invoke-virtual {p0, p1}, Leg/w0;->N(Lii/a;)Leg/w0;

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
    if-eqz p2, :cond_12

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/w0;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/w0;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_a

    .line 27
    .line 28
    iget-object v2, p2, Leg/w0;->l:Leg/w0$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/w0$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/w0;->l:Leg/w0$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/w0$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/w0;->g:Leg/m0;

    .line 41
    .line 42
    iget-object v3, p2, Leg/w0;->g:Leg/m0;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

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
    iget-object v2, p2, Leg/w0;->l:Leg/w0$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/w0$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Leg/w0;->l:Leg/w0$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/w0$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Leg/w0;->h:Leg/r0;

    .line 64
    .line 65
    iget-object v3, p2, Leg/w0;->h:Leg/r0;

    .line 66
    .line 67
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

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
    iget-object v2, p2, Leg/w0;->l:Leg/w0$b;

    .line 75
    .line 76
    iget-boolean v2, v2, Leg/w0$b;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Leg/w0;->l:Leg/w0$b;

    .line 81
    .line 82
    iget-boolean v2, v2, Leg/w0$b;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Leg/w0;->i:Leg/yg;

    .line 87
    .line 88
    iget-object v3, p2, Leg/w0;->i:Leg/yg;

    .line 89
    .line 90
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    iget-object p1, p2, Leg/w0;->l:Leg/w0$b;

    .line 98
    .line 99
    iget-boolean p1, p1, Leg/w0$b;->d:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Leg/w0;->l:Leg/w0$b;

    .line 104
    .line 105
    iget-boolean p1, p1, Leg/w0$b;->d:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Leg/w0;->j:Lig/p;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v2, p2, Leg/w0;->j:Lig/p;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object p1, p2, Leg/w0;->j:Lig/p;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    :goto_0
    return v1

    .line 127
    :cond_7
    iget-object p1, p2, Leg/w0;->l:Leg/w0$b;

    .line 128
    .line 129
    iget-boolean p1, p1, Leg/w0$b;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Leg/w0;->l:Leg/w0$b;

    .line 134
    .line 135
    iget-boolean p1, p1, Leg/w0$b;->e:Z

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Leg/w0;->k:Ldg/l;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p2, p2, Leg/w0;->k:Ldg/l;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object p1, p2, Leg/w0;->k:Ldg/l;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    :goto_1
    return v1

    .line 157
    :cond_9
    return v0

    .line 158
    :cond_a
    iget-object v2, p0, Leg/w0;->g:Leg/m0;

    .line 159
    .line 160
    iget-object v3, p2, Leg/w0;->g:Leg/m0;

    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    return v1

    .line 169
    :cond_b
    iget-object v2, p0, Leg/w0;->h:Leg/r0;

    .line 170
    .line 171
    iget-object v3, p2, Leg/w0;->h:Leg/r0;

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    return v1

    .line 180
    :cond_c
    iget-object v2, p0, Leg/w0;->i:Leg/yg;

    .line 181
    .line 182
    iget-object v3, p2, Leg/w0;->i:Leg/yg;

    .line 183
    .line 184
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    return v1

    .line 191
    :cond_d
    iget-object p1, p0, Leg/w0;->j:Lig/p;

    .line 192
    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    iget-object v2, p2, Leg/w0;->j:Lig/p;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_f

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    iget-object p1, p2, Leg/w0;->j:Lig/p;

    .line 205
    .line 206
    if-eqz p1, :cond_f

    .line 207
    .line 208
    :goto_2
    return v1

    .line 209
    :cond_f
    iget-object p1, p0, Leg/w0;->k:Ldg/l;

    .line 210
    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    iget-object p2, p2, Leg/w0;->k:Ldg/l;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_11

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_10
    iget-object p1, p2, Leg/w0;->k:Ldg/l;

    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    :goto_3
    return v1

    .line 227
    :cond_11
    return v0

    .line 228
    :cond_12
    :goto_4
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/w0;->r:Lwh/n1;

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
    iget-object p1, p0, Leg/w0;->l:Leg/w0$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/w0$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "decision"

    .line 18
    .line 19
    iget-object v1, p0, Leg/w0;->g:Leg/m0;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/w0;->l:Leg/w0$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/w0$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "placement"

    .line 31
    .line 32
    iget-object v1, p0, Leg/w0;->h:Leg/r0;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/w0;->l:Leg/w0$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/w0$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "item"

    .line 44
    .line 45
    iget-object v1, p0, Leg/w0;->i:Leg/yg;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/w0;->l:Leg/w0$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/w0$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "valid_until"

    .line 57
    .line 58
    iget-object v1, p0, Leg/w0;->j:Lig/p;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/w0;->l:Leg/w0$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/w0$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "name"

    .line 70
    .line 71
    iget-object v1, p0, Leg/w0;->k:Ldg/l;

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
    iget-object v0, p0, Leg/w0;->g:Leg/m0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Leg/w0;->h:Leg/r0;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Leg/w0;->i:Leg/yg;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object p1, p0, Leg/w0;->j:Lig/p;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lig/p;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, v1

    .line 48
    :goto_0
    add-int/2addr v0, p1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object p1, p0, Leg/w0;->k:Ldg/l;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lgi/e;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    add-int/2addr v0, v1

    .line 60
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
    const-string v3, "AdzerkSpoc"

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
    iget-object v1, p0, Leg/w0;->l:Leg/w0$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/w0$b;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/w0;->g:Leg/m0;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "decision"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/w0;->l:Leg/w0$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/w0$b;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/w0;->i:Leg/yg;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "item"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/w0;->l:Leg/w0$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/w0$b;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/w0;->k:Ldg/l;

    .line 67
    .line 68
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "name"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/w0;->l:Leg/w0$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/w0$b;->b:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/w0;->h:Leg/r0;

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "placement"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Leg/w0;->l:Leg/w0$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/w0$b;->d:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Leg/w0;->j:Lig/p;

    .line 101
    .line 102
    invoke-static {p1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "valid_until"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/w0;->r:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/w0;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "AdzerkSpoc"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/w0;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/w0;->n:Ljava/lang/String;

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
    const-string v1, "AdzerkSpoc"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/w0;->L()Leg/w0;

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
    invoke-virtual {v1, v2, v3}, Leg/w0;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/w0;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/w0;->p:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/w0;->M(Lci/h0;Lci/f0;)Leg/w0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
