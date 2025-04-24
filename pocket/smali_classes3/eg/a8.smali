.class public final Leg/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a8$b;,
        Leg/a8$a;,
        Leg/a8$e;,
        Leg/a8$d;,
        Leg/a8$c;
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
            "Leg/a8;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/a8;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lwh/n1;

.field public static final s:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/a8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Leg/rj;

.field public final l:Leg/a8$b;

.field private m:Leg/a8;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/a8$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/a8$d;-><init>(Leg/b8;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/a8;->o:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/x7;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/x7;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/a8;->p:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/y7;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/y7;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/a8;->q:Lgi/l;

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
    sput-object v0, Leg/a8;->r:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/z7;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/z7;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/a8;->s:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/a8$a;Leg/a8$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/a8;->l:Leg/a8$b;

    .line 4
    iget-object p2, p1, Leg/a8$a;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/a8;->g:Ljava/lang/Boolean;

    .line 5
    iget-object p2, p1, Leg/a8$a;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/a8;->h:Ljava/lang/Boolean;

    .line 6
    iget-object p2, p1, Leg/a8$a;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/a8;->i:Ljava/lang/Boolean;

    .line 7
    iget-object p2, p1, Leg/a8$a;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/a8;->j:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p1, Leg/a8$a;->f:Leg/rj;

    iput-object p1, p0, Leg/a8;->k:Leg/rj;

    return-void
.end method

.method synthetic constructor <init>(Leg/a8$a;Leg/a8$b;Leg/b8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/a8;-><init>(Leg/a8$a;Leg/a8$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/a8;
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
    new-instance v0, Leg/a8$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/a8$a;-><init>()V

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
    const-string v2, "show_recs"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/a8$a;->j(Ljava/lang/Boolean;)Leg/a8$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "show_ios_premium_upsells"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/a8$a;->f(Ljava/lang/Boolean;)Leg/a8$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "show_list_counts"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/a8$a;->g(Ljava/lang/Boolean;)Leg/a8$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "show_premium_icon"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/a8$a;->i(Ljava/lang/Boolean;)Leg/a8$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "show_new_user_survey"

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
    invoke-static {p0, p1, p2}, Leg/rj;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/rj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/a8$a;->h(Leg/rj;)Leg/a8$a;

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
    invoke-virtual {v0}, Leg/a8$a;->d()Leg/a8;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/a8;
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
    new-instance v0, Leg/a8$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/a8$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "show_recs"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/a8$a;->j(Ljava/lang/Boolean;)Leg/a8$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "show_ios_premium_upsells"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Leg/a8$a;->f(Ljava/lang/Boolean;)Leg/a8$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "show_list_counts"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Leg/a8$a;->g(Ljava/lang/Boolean;)Leg/a8$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "show_premium_icon"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Leg/a8$a;->i(Ljava/lang/Boolean;)Leg/a8$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v1, "show_new_user_survey"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Leg/rj;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/rj;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Leg/a8$a;->h(Leg/rj;)Leg/a8$a;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Leg/a8$a;->d()Leg/a8;

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

.method public static O(Lhi/a;)Leg/a8;
    .locals 4

    .line 1
    new-instance v0, Leg/a8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/a8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Leg/a8$a;->j(Ljava/lang/Boolean;)Leg/a8$a;

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    if-lt v2, v1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v3

    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Leg/a8$a;->f(Ljava/lang/Boolean;)Leg/a8$a;

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v2, 0x2

    .line 71
    if-lt v2, v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move-object v2, v3

    .line 96
    :goto_2
    invoke-virtual {v0, v2}, Leg/a8$a;->g(Ljava/lang/Boolean;)Leg/a8$a;

    .line 97
    .line 98
    .line 99
    :cond_8
    const/4 v2, 0x3

    .line 100
    if-lt v2, v1, :cond_9

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    move-object v2, v3

    .line 125
    :goto_3
    invoke-virtual {v0, v2}, Leg/a8$a;->i(Ljava/lang/Boolean;)Leg/a8$a;

    .line 126
    .line 127
    .line 128
    :cond_b
    const/4 v2, 0x4

    .line 129
    if-lt v2, v1, :cond_c

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Leg/a8$a;->h(Leg/rj;)Leg/a8$a;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    :goto_4
    const/4 v1, 0x0

    .line 149
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    invoke-static {p0}, Leg/rj;->O(Lhi/a;)Leg/rj;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Leg/a8$a;->h(Leg/rj;)Leg/a8$a;

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-virtual {v0}, Leg/a8$a;->d()Leg/a8;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/a8;->P(Lii/a;)Leg/a8;

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
    iget-object v0, p0, Leg/a8;->l:Leg/a8$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/a8$b;->a:Z

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
    iget-object v0, p0, Leg/a8;->g:Ljava/lang/Boolean;

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
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Leg/a8;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Leg/a8;->l:Leg/a8$b;

    .line 40
    .line 41
    iget-boolean v0, v0, Leg/a8$b;->b:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Leg/a8;->h:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Leg/a8;->h:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Leg/a8;->l:Leg/a8$b;

    .line 72
    .line 73
    iget-boolean v0, v0, Leg/a8$b;->c:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Leg/a8;->i:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v0, v1

    .line 88
    :goto_2
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Leg/a8;->i:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Leg/a8;->l:Leg/a8$b;

    .line 104
    .line 105
    iget-boolean v0, v0, Leg/a8$b;->d:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/a8;->j:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v0, v1

    .line 120
    :goto_3
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Leg/a8;->j:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Leg/a8;->l:Leg/a8$b;

    .line 136
    .line 137
    iget-boolean v0, v0, Leg/a8$b;->e:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Leg/a8;->k:Leg/rj;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move v1, v2

    .line 150
    :cond_8
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Leg/a8;->k:Leg/rj;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Leg/rj;->D(Lhi/b;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/a8;->Q(Lzh/d$b;Lfi/d;)Leg/a8;

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

.method public H()Leg/a8$a;
    .locals 1

    .line 1
    new-instance v0, Leg/a8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/a8$a;-><init>(Leg/a8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/a8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/a8;->m:Leg/a8;

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

.method public M(Lci/h0;Lci/f0;)Leg/a8$e;
    .locals 2

    .line 1
    new-instance v0, Leg/a8$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/a8$e;-><init>(Leg/a8;Lci/h0;Lci/f0;Leg/b8;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/a8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/a8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/a8;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a8;->I()Leg/a8;

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
    invoke-virtual {p0}, Leg/a8;->H()Leg/a8$a;

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
    invoke-virtual {p0, v0, p1}, Leg/a8;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/a8;->q:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/a8;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/a8;->o:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a8;->L()Leg/a8;

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
    invoke-virtual {p0, p1}, Leg/a8;->N(Lii/a;)Leg/a8;

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
    if-eqz p2, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/a8;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/a8;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_c

    .line 27
    .line 28
    iget-object v2, p2, Leg/a8;->l:Leg/a8$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/a8$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/a8;->l:Leg/a8$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/a8$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/a8;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/a8;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p2, Leg/a8;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/a8;->l:Leg/a8$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/a8$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/a8;->l:Leg/a8$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/a8$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/a8;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/a8;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v2, p2, Leg/a8;->h:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/a8;->l:Leg/a8$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/a8$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/a8;->l:Leg/a8$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/a8$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/a8;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/a8;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, p2, Leg/a8;->i:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/a8;->l:Leg/a8$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/a8$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Leg/a8;->l:Leg/a8$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/a8$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Leg/a8;->j:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v3, p2, Leg/a8;->j:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object v2, p2, Leg/a8;->j:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object v2, p2, Leg/a8;->l:Leg/a8$b;

    .line 149
    .line 150
    iget-boolean v2, v2, Leg/a8$b;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    iget-object v2, p0, Leg/a8;->l:Leg/a8$b;

    .line 155
    .line 156
    iget-boolean v2, v2, Leg/a8$b;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iget-object v2, p0, Leg/a8;->k:Leg/rj;

    .line 161
    .line 162
    iget-object p2, p2, Leg/a8;->k:Leg/rj;

    .line 163
    .line 164
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    return v1

    .line 171
    :cond_b
    return v0

    .line 172
    :cond_c
    iget-object v2, p0, Leg/a8;->g:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iget-object v3, p2, Leg/a8;->g:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    iget-object v2, p2, Leg/a8;->g:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    :goto_4
    return v1

    .line 190
    :cond_e
    iget-object v2, p0, Leg/a8;->h:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    iget-object v3, p2, Leg/a8;->h:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_10

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    iget-object v2, p2, Leg/a8;->h:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_10
    iget-object v2, p0, Leg/a8;->i:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v2, :cond_11

    .line 211
    .line 212
    iget-object v3, p2, Leg/a8;->i:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_12

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    iget-object v2, p2, Leg/a8;->i:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    :goto_6
    return v1

    .line 226
    :cond_12
    iget-object v2, p0, Leg/a8;->j:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    iget-object v3, p2, Leg/a8;->j:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_14

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_13
    iget-object v2, p2, Leg/a8;->j:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    :goto_7
    return v1

    .line 244
    :cond_14
    iget-object v2, p0, Leg/a8;->k:Leg/rj;

    .line 245
    .line 246
    iget-object p2, p2, Leg/a8;->k:Leg/rj;

    .line 247
    .line 248
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_15

    .line 253
    .line 254
    return v1

    .line 255
    :cond_15
    return v0

    .line 256
    :cond_16
    :goto_8
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/a8;->r:Lwh/n1;

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
    iget-object p1, p0, Leg/a8;->l:Leg/a8$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/a8$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "show_recs"

    .line 18
    .line 19
    iget-object v1, p0, Leg/a8;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/a8;->l:Leg/a8$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/a8$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "show_ios_premium_upsells"

    .line 31
    .line 32
    iget-object v1, p0, Leg/a8;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/a8;->l:Leg/a8$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/a8$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "show_list_counts"

    .line 44
    .line 45
    iget-object v1, p0, Leg/a8;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/a8;->l:Leg/a8$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/a8$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "show_premium_icon"

    .line 57
    .line 58
    iget-object v1, p0, Leg/a8;->j:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/a8;->l:Leg/a8$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/a8$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "show_new_user_survey"

    .line 70
    .line 71
    iget-object v1, p0, Leg/a8;->k:Leg/rj;

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
    iget-object v0, p0, Leg/a8;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Leg/a8;->h:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Leg/a8;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Leg/a8;->j:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_5
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Leg/a8;->k:Leg/rj;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr v0, p1

    .line 68
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
    const-string v3, "Features"

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
    iget-object v1, p0, Leg/a8;->l:Leg/a8$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/a8$b;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/a8;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "show_ios_premium_upsells"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/a8;->l:Leg/a8$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/a8$b;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/a8;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "show_list_counts"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/a8;->l:Leg/a8$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/a8$b;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/a8;->k:Leg/rj;

    .line 67
    .line 68
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "show_new_user_survey"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Leg/a8;->l:Leg/a8$b;

    .line 78
    .line 79
    iget-boolean p1, p1, Leg/a8$b;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Leg/a8;->j:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "show_premium_icon"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Leg/a8;->l:Leg/a8$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/a8$b;->a:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Leg/a8;->g:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "show_recs"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    sget-object v1, Leg/a8;->r:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/a8;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Features"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a8;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/a8;->n:Ljava/lang/String;

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
    const-string v1, "Features"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/a8;->L()Leg/a8;

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
    invoke-virtual {v1, v2, v3}, Leg/a8;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/a8;->n:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/a8;->p:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/a8;->M(Lci/h0;Lci/f0;)Leg/a8$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
