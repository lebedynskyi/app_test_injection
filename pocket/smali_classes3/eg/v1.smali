.class public final Leg/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Leg/wu;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/v1$b;,
        Leg/v1$a;,
        Leg/v1$e;,
        Leg/v1$d;,
        Leg/v1$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static o:Lxh/i;

.field public static final p:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/v1;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/v1;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lwh/n1;

.field public static final s:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/v1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;

.field public final l:Leg/v1$b;

.field private m:Leg/v1;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/v1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/v1$d;-><init>(Leg/w1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/v1;->o:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/s1;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/s1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/v1;->p:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/t1;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/t1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/v1;->q:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->e:Lbg/r1;

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
    sput-object v0, Leg/v1;->r:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/u1;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/u1;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/v1;->s:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/v1$a;Leg/v1$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/v1;->l:Leg/v1$b;

    .line 4
    iget-object p2, p1, Leg/v1$a;->b:Ljava/lang/Integer;

    iput-object p2, p0, Leg/v1;->g:Ljava/lang/Integer;

    .line 5
    iget-object p2, p1, Leg/v1$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/v1;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/v1$a;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/v1;->i:Ljava/lang/Boolean;

    .line 7
    iget-object p2, p1, Leg/v1$a;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/v1;->j:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p1, Leg/v1$a;->f:Ljava/lang/String;

    iput-object p1, p0, Leg/v1;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Leg/v1$a;Leg/v1$b;Leg/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/v1;-><init>(Leg/v1$a;Leg/v1$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/v1;
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
    new-instance p1, Leg/v1$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/v1$a;-><init>()V

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
    const-string v0, "api_id"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Leg/v1$a;->d(Ljava/lang/Integer;)Leg/v1$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "name"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Leg/v1$a;->i(Ljava/lang/String;)Leg/v1$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "is_native"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/v1$a;->g(Ljava/lang/Boolean;)Leg/v1$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "is_trusted"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Leg/v1$a;->h(Ljava/lang/Boolean;)Leg/v1$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "client_version"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Leg/v1$a;->f(Ljava/lang/String;)Leg/v1$a;

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
    invoke-virtual {p1}, Leg/v1$a;->e()Leg/v1;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/v1;
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
    new-instance p1, Leg/v1$a;

    .line 17
    .line 18
    invoke-direct {p1}, Leg/v1$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "api_id"

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
    invoke-static {p2}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Leg/v1$a;->d(Ljava/lang/Integer;)Leg/v1$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p2, "name"

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
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Leg/v1$a;->i(Ljava/lang/String;)Leg/v1$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p2, "is_native"

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
    invoke-static {p2}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Leg/v1$a;->g(Ljava/lang/Boolean;)Leg/v1$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string p2, "is_trusted"

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
    invoke-static {p2}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Leg/v1$a;->h(Ljava/lang/Boolean;)Leg/v1$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string p2, "client_version"

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
    invoke-static {p0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Leg/v1$a;->f(Ljava/lang/String;)Leg/v1$a;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Leg/v1$a;->e()Leg/v1;

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

.method public static O(Lhi/a;)Leg/v1;
    .locals 7

    .line 1
    new-instance v0, Leg/v1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/v1$a;-><init>()V

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
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Leg/v1$a;->d(Ljava/lang/Integer;)Leg/v1$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 36
    if-lt v5, v1, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    move v5, v1

    .line 40
    :goto_1
    move v2, v3

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Leg/v1$a;->i(Ljava/lang/String;)Leg/v1$a;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v5, v2

    .line 60
    :cond_5
    :goto_2
    const/4 v6, 0x2

    .line 61
    if-lt v6, v1, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
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
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    move-object v6, v4

    .line 86
    :goto_3
    invoke-virtual {v0, v6}, Leg/v1$a;->g(Ljava/lang/Boolean;)Leg/v1$a;

    .line 87
    .line 88
    .line 89
    :cond_8
    const/4 v6, 0x3

    .line 90
    if-lt v6, v1, :cond_9

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_4

    .line 114
    :cond_a
    move-object v6, v4

    .line 115
    :goto_4
    invoke-virtual {v0, v6}, Leg/v1$a;->h(Ljava/lang/Boolean;)Leg/v1$a;

    .line 116
    .line 117
    .line 118
    :cond_b
    const/4 v6, 0x4

    .line 119
    if-lt v6, v1, :cond_c

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Leg/v1$a;->f(Ljava/lang/String;)Leg/v1$a;

    .line 135
    .line 136
    .line 137
    :cond_d
    :goto_5
    move v1, v2

    .line 138
    goto :goto_1

    .line 139
    :goto_6
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 145
    .line 146
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Leg/v1$a;->d(Ljava/lang/Integer;)Leg/v1$a;

    .line 153
    .line 154
    .line 155
    :cond_e
    if-eqz v5, :cond_f

    .line 156
    .line 157
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 158
    .line 159
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Leg/v1$a;->i(Ljava/lang/String;)Leg/v1$a;

    .line 166
    .line 167
    .line 168
    :cond_f
    if-eqz v1, :cond_10

    .line 169
    .line 170
    sget-object v1, Lbg/l1;->q:Lgi/d;

    .line 171
    .line 172
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Leg/v1$a;->f(Ljava/lang/String;)Leg/v1$a;

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-virtual {v0}, Leg/v1$a;->e()Leg/v1;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/v1;->P(Lii/a;)Leg/v1;

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
    iget-object v0, p0, Leg/v1;->l:Leg/v1$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/v1$b;->a:Z

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
    iget-object v0, p0, Leg/v1;->g:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/v1;->l:Leg/v1$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/v1$b;->b:Z

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
    iget-object v0, p0, Leg/v1;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/v1;->l:Leg/v1$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/v1$b;->c:Z

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
    iget-object v0, p0, Leg/v1;->i:Ljava/lang/Boolean;

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
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Leg/v1;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Leg/v1;->l:Leg/v1$b;

    .line 80
    .line 81
    iget-boolean v0, v0, Leg/v1$b;->d:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Leg/v1;->j:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v0, v1

    .line 96
    :goto_3
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Leg/v1;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Leg/v1;->l:Leg/v1$b;

    .line 112
    .line 113
    iget-boolean v0, v0, Leg/v1$b;->e:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Leg/v1;->k:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_8
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Leg/v1;->g:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, Leg/v1;->h:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Leg/v1;->k:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/v1;->Q(Lzh/d$b;Lfi/d;)Leg/v1;

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

.method public H()Leg/v1$a;
    .locals 1

    .line 1
    new-instance v0, Leg/v1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/v1$a;-><init>(Leg/v1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/v1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/v1;->m:Leg/v1;

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

.method public M(Lci/h0;Lci/f0;)Leg/v1$e;
    .locals 2

    .line 1
    new-instance v0, Leg/v1$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/v1$e;-><init>(Leg/v1;Lci/h0;Lci/f0;Leg/w1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/v1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/v1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/v1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/v1;->I()Leg/v1;

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
    invoke-virtual {p0}, Leg/v1;->H()Leg/v1$a;

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
    invoke-virtual {p0, v0, p1}, Leg/v1;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/v1;->q:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/v1;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/v1;->o:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/v1;->L()Leg/v1;

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
    invoke-virtual {p0, p1}, Leg/v1;->N(Lii/a;)Leg/v1;

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
    const-class v3, Leg/v1;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/v1;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_d

    .line 27
    .line 28
    iget-object p1, p2, Leg/v1;->l:Leg/v1$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/v1$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/v1$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/v1;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/v1;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/v1;->l:Leg/v1$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/v1$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/v1$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/v1;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/v1;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/v1;->l:Leg/v1$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/v1$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/v1$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/v1;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/v1;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->i:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/v1;->l:Leg/v1$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/v1$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/v1$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/v1;->j:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/v1;->j:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->j:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/v1;->l:Leg/v1$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/v1$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/v1$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/v1;->k:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p2, p2, Leg/v1;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->k:Ljava/lang/String;

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
    iget-object p1, p0, Leg/v1;->g:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    iget-object v2, p2, Leg/v1;->g:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->g:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    :goto_5
    return v1

    .line 197
    :cond_f
    iget-object p1, p0, Leg/v1;->h:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    iget-object v2, p2, Leg/v1;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->h:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    :goto_6
    return v1

    .line 215
    :cond_11
    iget-object p1, p0, Leg/v1;->i:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    iget-object v2, p2, Leg/v1;->i:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->i:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz p1, :cond_13

    .line 231
    .line 232
    :goto_7
    return v1

    .line 233
    :cond_13
    iget-object p1, p0, Leg/v1;->j:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    iget-object v2, p2, Leg/v1;->j:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->j:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    :goto_8
    return v1

    .line 251
    :cond_15
    iget-object p1, p0, Leg/v1;->k:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p1, :cond_16

    .line 254
    .line 255
    iget-object p2, p2, Leg/v1;->k:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/v1;->k:Ljava/lang/String;

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
    sget-object v0, Leg/v1;->r:Lwh/n1;

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
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/v1$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "api_id"

    .line 18
    .line 19
    iget-object v1, p0, Leg/v1;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/v1$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "name"

    .line 31
    .line 32
    iget-object v1, p0, Leg/v1;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/v1$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "is_native"

    .line 44
    .line 45
    iget-object v1, p0, Leg/v1;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/v1$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "is_trusted"

    .line 57
    .line 58
    iget-object v1, p0, Leg/v1;->j:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/v1;->l:Leg/v1$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/v1$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "client_version"

    .line 70
    .line 71
    iget-object v1, p0, Leg/v1;->k:Ljava/lang/String;

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
    iget-object p1, p0, Leg/v1;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Leg/v1;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Leg/v1;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Leg/v1;->j:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Leg/v1;->k:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "ApiUserEntity/1-0-1"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/v1;->l:Leg/v1$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/v1$b;->a:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/v1;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "api_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/v1;->l:Leg/v1$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/v1$b;->e:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/v1;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "client_version"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/v1;->l:Leg/v1$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/v1$b;->c:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/v1;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "is_native"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Leg/v1;->l:Leg/v1$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Leg/v1$b;->d:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Leg/v1;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "is_trusted"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Leg/v1;->l:Leg/v1$b;

    .line 91
    .line 92
    iget-boolean p2, p2, Leg/v1$b;->b:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Leg/v1;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "name"

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
    sget-object v1, Leg/v1;->r:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/v1;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "ApiUserEntity/1-0-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/v1;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/v1;->n:Ljava/lang/String;

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
    const-string v1, "ApiUserEntity/1-0-1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/v1;->L()Leg/v1;

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
    invoke-virtual {v1, v2, v3}, Leg/v1;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/v1;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/v1;->p:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/v1;->M(Lci/h0;Lci/f0;)Leg/v1$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
