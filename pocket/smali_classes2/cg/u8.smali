.class public Lcg/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/u8$b;,
        Lcg/u8$a;,
        Lcg/u8$d;,
        Lcg/u8$c;
    }
.end annotation


# static fields
.field public static t:Lxh/i;

.field public static final u:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Lcg/u8;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lwh/n1;

.field public static final w:Lyh/a;

.field private static final x:Luh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/b<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lig/p;

.field public final h:Leg/s;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Lig/q;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/k2;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Leg/eo;

.field public final r:Leg/yg;

.field public final s:Lcg/u8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcg/u8$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/u8$d;-><init>(Lcg/v8;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/u8;->t:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Lcg/t8;

    .line 10
    .line 11
    invoke-direct {v0}, Lcg/t8;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcg/u8;->u:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Lwh/n1;

    .line 17
    .line 18
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 19
    .line 20
    sget-object v4, Lbg/r1;->f:Lbg/r1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v6, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcg/u8;->v:Lwh/n1;

    .line 32
    .line 33
    sget-object v0, Lyh/a;->c:Lyh/a;

    .line 34
    .line 35
    sput-object v0, Lcg/u8;->w:Lyh/a;

    .line 36
    .line 37
    new-instance v0, Luh/b;

    .line 38
    .line 39
    sget-object v1, Leg/yg;->p0:Lgi/o;

    .line 40
    .line 41
    sget-object v2, Leg/yg;->q0:Lgi/l;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Luh/b;-><init>(Lgi/o;Lgi/l;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcg/u8;->x:Luh/b;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Lcg/u8$a;Lcg/u8$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 4
    iget-object p2, p1, Lcg/u8$a;->b:Lig/p;

    iput-object p2, p0, Lcg/u8;->g:Lig/p;

    .line 5
    iget-object p2, p1, Lcg/u8$a;->c:Leg/s;

    iput-object p2, p0, Lcg/u8;->h:Leg/s;

    .line 6
    iget-object p2, p1, Lcg/u8$a;->d:Lig/q;

    iput-object p2, p0, Lcg/u8;->i:Lig/q;

    .line 7
    iget-object p2, p1, Lcg/u8$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcg/u8;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcg/u8$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcg/u8;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcg/u8$a;->g:Ljava/util/List;

    iput-object p2, p0, Lcg/u8;->l:Ljava/util/List;

    .line 10
    iget-object p2, p1, Lcg/u8$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcg/u8;->m:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lcg/u8$a;->i:Ljava/lang/String;

    iput-object p2, p0, Lcg/u8;->n:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcg/u8$a;->j:Ljava/lang/String;

    iput-object p2, p0, Lcg/u8;->o:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Lcg/u8$a;->k:Ljava/util/List;

    iput-object p2, p0, Lcg/u8;->p:Ljava/util/List;

    .line 14
    iget-object p2, p1, Lcg/u8$a;->l:Leg/eo;

    iput-object p2, p0, Lcg/u8;->q:Leg/eo;

    .line 15
    iget-object p1, p1, Lcg/u8$a;->m:Leg/yg;

    iput-object p1, p0, Lcg/u8;->r:Leg/yg;

    return-void
.end method

.method synthetic constructor <init>(Lcg/u8$a;Lcg/u8$b;Lcg/v8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcg/u8;-><init>(Lcg/u8$a;Lcg/u8$b;)V

    return-void
.end method

.method public static varargs H(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lcg/u8;
    .locals 3

    .line 1
    if-eqz p0, :cond_d

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
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    new-instance v0, Lcg/u8$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcg/u8$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "time"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcg/u8$a;->i(Lig/p;)Lcg/u8$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "context"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1, p1, p2}, Leg/s;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcg/u8$a;->c(Leg/s;)Lcg/u8$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "url"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcg/u8$a;->m(Lig/q;)Lcg/u8$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "item_id"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcg/u8$a;->e(Ljava/lang/String;)Lcg/u8$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "title"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcg/u8$a;->j(Ljava/lang/String;)Lcg/u8$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v1, "tags"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object v2, Lbg/l1;->o:Lgi/p;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lgi/c;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/p;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcg/u8$a;->h(Ljava/util/List;)Lcg/u8$a;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v1, "unique_id"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcg/u8$a;->l(Ljava/lang/String;)Lcg/u8$a;

    .line 127
    .line 128
    .line 129
    :cond_7
    const-string v1, "ref_id"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcg/u8$a;->g(Ljava/lang/String;)Lcg/u8$a;

    .line 142
    .line 143
    .line 144
    :cond_8
    const-string v1, "tweet_id"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcg/u8$a;->k(Ljava/lang/String;)Lcg/u8$a;

    .line 157
    .line 158
    .line 159
    :cond_9
    const-string v1, "attribution_detail"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    sget-object v2, Leg/k2;->m:Lgi/o;

    .line 168
    .line 169
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcg/u8$a;->a(Ljava/util/List;)Lcg/u8$a;

    .line 174
    .line 175
    .line 176
    :cond_a
    const-string v1, "post"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-static {v1, p1, p2}, Leg/eo;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/eo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcg/u8$a;->f(Leg/eo;)Lcg/u8$a;

    .line 189
    .line 190
    .line 191
    :cond_b
    const-string v1, "item"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-static {p0, p1, p2}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Lcg/u8$a;->d(Leg/yg;)Lcg/u8$a;

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v0}, Lcg/u8$a;->b()Lcg/u8;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method


# virtual methods
.method public G()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->e:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lig/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/u8;->g:Lig/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Luh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/b<",
            "Leg/yg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcg/u8;->x:Luh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcg/u8;

    .line 21
    .line 22
    sget-object v2, Lfi/d$a;->b:Lfi/d$a;

    .line 23
    .line 24
    iget-object v3, p0, Lcg/u8;->g:Lig/p;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, Lcg/u8;->g:Lig/p;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, p1, Lcg/u8;->g:Lig/p;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_3
    iget-object v3, p0, Lcg/u8;->h:Leg/s;

    .line 43
    .line 44
    iget-object v4, p1, Lcg/u8;->h:Leg/s;

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-object v3, p0, Lcg/u8;->i:Lig/q;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-object v4, p1, Lcg/u8;->i:Lig/q;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v3, p1, Lcg/u8;->i:Lig/q;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_6
    iget-object v3, p0, Lcg/u8;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v4, p1, Lcg/u8;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget-object v3, p1, Lcg/u8;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    :goto_2
    return v1

    .line 89
    :cond_8
    iget-object v3, p0, Lcg/u8;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    iget-object v4, p1, Lcg/u8;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    iget-object v3, p1, Lcg/u8;->k:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    :goto_3
    return v1

    .line 107
    :cond_a
    iget-object v3, p0, Lcg/u8;->l:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    iget-object v4, p1, Lcg/u8;->l:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    iget-object v3, p1, Lcg/u8;->l:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    :goto_4
    return v1

    .line 125
    :cond_c
    iget-object v3, p0, Lcg/u8;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    iget-object v4, p1, Lcg/u8;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_d
    iget-object v3, p1, Lcg/u8;->m:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_e

    .line 141
    .line 142
    :goto_5
    return v1

    .line 143
    :cond_e
    iget-object v3, p0, Lcg/u8;->n:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    iget-object v4, p1, Lcg/u8;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_10

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_f
    iget-object v3, p1, Lcg/u8;->n:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    :goto_6
    return v1

    .line 161
    :cond_10
    iget-object v3, p0, Lcg/u8;->o:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_11

    .line 164
    .line 165
    iget-object v4, p1, Lcg/u8;->o:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_12

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_11
    iget-object v3, p1, Lcg/u8;->o:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_12

    .line 177
    .line 178
    :goto_7
    return v1

    .line 179
    :cond_12
    iget-object v3, p0, Lcg/u8;->p:Ljava/util/List;

    .line 180
    .line 181
    iget-object v4, p1, Lcg/u8;->p:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2, v3, v4}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_13

    .line 188
    .line 189
    return v1

    .line 190
    :cond_13
    iget-object v3, p0, Lcg/u8;->q:Leg/eo;

    .line 191
    .line 192
    iget-object v4, p1, Lcg/u8;->q:Leg/eo;

    .line 193
    .line 194
    invoke-static {v2, v3, v4}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_14

    .line 199
    .line 200
    return v1

    .line 201
    :cond_14
    iget-object v3, p0, Lcg/u8;->r:Leg/yg;

    .line 202
    .line 203
    iget-object p1, p1, Lcg/u8;->r:Leg/yg;

    .line 204
    .line 205
    invoke-static {v2, v3, p1}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_15

    .line 210
    .line 211
    return v1

    .line 212
    :cond_15
    return v0

    .line 213
    :cond_16
    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lfi/d$a;->b:Lfi/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/u8;->g:Lig/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lig/p;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcg/u8;->h:Leg/s;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lcg/u8;->i:Lig/q;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lig/q;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    add-int/2addr v1, v3

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, Lcg/u8;->j:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_2
    add-int/2addr v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, Lcg/u8;->k:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v2

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v3, p0, Lcg/u8;->l:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v3, v2

    .line 74
    :goto_4
    add-int/2addr v1, v3

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v3, p0, Lcg/u8;->m:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v3, v2

    .line 87
    :goto_5
    add-int/2addr v1, v3

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v3, p0, Lcg/u8;->n:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v3, v2

    .line 100
    :goto_6
    add-int/2addr v1, v3

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v3, p0, Lcg/u8;->o:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v3, v2

    .line 113
    :goto_7
    add-int/2addr v1, v3

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v3, p0, Lcg/u8;->p:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-static {v0, v3}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_8
    add-int/2addr v1, v2

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lcg/u8;->q:Leg/eo;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v1, v2

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lcg/u8;->r:Leg/yg;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    return v1
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Lcg/u8;->t:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Lcg/u8;->v:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "readd"

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
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcg/u8$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "time"

    .line 18
    .line 19
    iget-object v1, p0, Lcg/u8;->g:Lig/p;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcg/u8$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "context"

    .line 31
    .line 32
    iget-object v1, p0, Lcg/u8;->h:Leg/s;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcg/u8$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "url"

    .line 44
    .line 45
    iget-object v1, p0, Lcg/u8;->i:Lig/q;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcg/u8$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "item_id"

    .line 57
    .line 58
    iget-object v1, p0, Lcg/u8;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcg/u8$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "title"

    .line 70
    .line 71
    iget-object v1, p0, Lcg/u8;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Lcg/u8$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "tags"

    .line 83
    .line 84
    iget-object v1, p0, Lcg/u8;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcg/u8$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "unique_id"

    .line 96
    .line 97
    iget-object v1, p0, Lcg/u8;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Lcg/u8$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "ref_id"

    .line 109
    .line 110
    iget-object v1, p0, Lcg/u8;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Lcg/u8$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "tweet_id"

    .line 122
    .line 123
    iget-object v1, p0, Lcg/u8;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Lcg/u8$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "attribution_detail"

    .line 135
    .line 136
    iget-object v1, p0, Lcg/u8;->p:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Lcg/u8$b;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const-string p1, "post"

    .line 148
    .line 149
    iget-object v1, p0, Lcg/u8;->q:Leg/eo;

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Lcg/u8$b;->l:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-string p1, "item"

    .line 161
    .line 162
    iget-object v1, p0, Lcg/u8;->r:Leg/yg;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    const-string p1, "action"

    .line 168
    .line 169
    const-string v1, "readd"

    .line 170
    .line 171
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public q()Lyh/a;
    .locals 1

    .line 1
    sget-object v0, Lcg/u8;->w:Lyh/a;

    .line 2
    .line 3
    return-object v0
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
    const-string v3, "readd"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "_type"

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
    iget-object v1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcg/u8$b;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcg/u8;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "attribution_detail"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcg/u8$b;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcg/u8;->h:Leg/s;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "context"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Lcg/u8$b;->l:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcg/u8;->r:Leg/yg;

    .line 67
    .line 68
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "item"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Lcg/u8$b;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcg/u8;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "item_id"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcg/u8$b;->k:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcg/u8;->q:Leg/eo;

    .line 101
    .line 102
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "post"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 112
    .line 113
    iget-boolean v1, v1, Lcg/u8$b;->h:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcg/u8;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "ref_id"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 129
    .line 130
    iget-boolean v1, v1, Lcg/u8$b;->f:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcg/u8;->l:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "tags"

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcg/u8$b;->a:Z

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lcg/u8;->g:Lig/p;

    .line 152
    .line 153
    invoke-static {p1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "time"

    .line 158
    .line 159
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 163
    .line 164
    iget-boolean p1, p1, Lcg/u8$b;->e:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lcg/u8;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "title"

    .line 175
    .line 176
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 180
    .line 181
    iget-boolean p1, p1, Lcg/u8$b;->i:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lcg/u8;->o:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "tweet_id"

    .line 192
    .line 193
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 197
    .line 198
    iget-boolean p1, p1, Lcg/u8$b;->g:Z

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Lcg/u8;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "unique_id"

    .line 209
    .line 210
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object p1, p0, Lcg/u8;->s:Lcg/u8$b;

    .line 214
    .line 215
    iget-boolean p1, p1, Lcg/u8$b;->c:Z

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    iget-object p1, p0, Lcg/u8;->i:Lig/q;

    .line 220
    .line 221
    invoke-static {p1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "url"

    .line 226
    .line 227
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 228
    .line 229
    .line 230
    :cond_c
    const-string p1, "action"

    .line 231
    .line 232
    invoke-virtual {v0, p1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Lcg/u8;->v:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Lcg/u8;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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

.method public bridge synthetic u()Luh/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/u8;->I()Lig/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/u8;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
