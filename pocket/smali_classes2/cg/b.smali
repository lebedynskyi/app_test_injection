.class public Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/b$b;,
        Lcg/b$a;,
        Lcg/b$d;,
        Lcg/b$c;
    }
.end annotation


# static fields
.field public static u:Lxh/i;

.field public static final v:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Lcg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lwh/n1;

.field public static final x:Lyh/a;


# instance fields
.field public final g:Lig/p;

.field public final h:Leg/s;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lig/n;

.field public final n:Lig/a;

.field public final o:Lig/n;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final t:Lcg/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcg/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/b$d;-><init>(Lcg/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/b;->u:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Lcg/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcg/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcg/b;->v:Lgi/o;

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
    const-string v2, "acctchange"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcg/b;->w:Lwh/n1;

    .line 33
    .line 34
    sget-object v0, Lyh/a;->d:Lyh/a;

    .line 35
    .line 36
    sput-object v0, Lcg/b;->x:Lyh/a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Lcg/b$a;Lcg/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcg/b;->t:Lcg/b$b;

    .line 4
    iget-object p2, p1, Lcg/b$a;->b:Lig/p;

    iput-object p2, p0, Lcg/b;->g:Lig/p;

    .line 5
    iget-object p2, p1, Lcg/b$a;->c:Leg/s;

    iput-object p2, p0, Lcg/b;->h:Leg/s;

    .line 6
    iget-object p2, p1, Lcg/b$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcg/b;->i:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcg/b$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcg/b;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcg/b$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcg/b;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcg/b$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcg/b;->l:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcg/b$a;->h:Lig/n;

    iput-object p2, p0, Lcg/b;->m:Lig/n;

    .line 11
    iget-object p2, p1, Lcg/b$a;->i:Lig/a;

    iput-object p2, p0, Lcg/b;->n:Lig/a;

    .line 12
    iget-object p2, p1, Lcg/b$a;->j:Lig/n;

    iput-object p2, p0, Lcg/b;->o:Lig/n;

    .line 13
    iget-object p2, p1, Lcg/b$a;->k:Ljava/lang/String;

    iput-object p2, p0, Lcg/b;->p:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lcg/b$a;->l:Ljava/lang/String;

    iput-object p2, p0, Lcg/b;->q:Ljava/lang/String;

    .line 15
    iget-object p2, p1, Lcg/b$a;->m:Ljava/lang/String;

    iput-object p2, p0, Lcg/b;->r:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcg/b$a;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lcg/b;->s:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcg/b$a;Lcg/b$b;Lcg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcg/b;-><init>(Lcg/b$a;Lcg/b$b;)V

    return-void
.end method

.method public static varargs H(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lcg/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_e

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
    new-instance v0, Lcg/b$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcg/b$a;-><init>()V

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
    invoke-virtual {v0, v1}, Lcg/b$a;->n(Lig/p;)Lcg/b$a;

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
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcg/b$a;->b(Leg/s;)Lcg/b$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p1, "newfirst_name"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcg/b$a;->g(Ljava/lang/String;)Lcg/b$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string p1, "newusername"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcg/b$a;->j(Ljava/lang/String;)Lcg/b$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p1, "newlast_name"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcg/b$a;->h(Ljava/lang/String;)Lcg/b$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p1, "newbio"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcg/b$a;->e(Ljava/lang/String;)Lcg/b$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p1, "password"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lbg/l1;->m0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/n;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcg/b$a;->k(Lig/n;)Lcg/b$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string p1, "id_token"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Lbg/l1;->G(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lcg/b$a;->d(Lig/a;)Lcg/b$a;

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string p1, "newpassword"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lbg/l1;->m0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/n;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lcg/b$a;->i(Lig/n;)Lcg/b$a;

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string p1, "newemail"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcg/b$a;->f(Ljava/lang/String;)Lcg/b$a;

    .line 170
    .line 171
    .line 172
    :cond_a
    const-string p1, "sso_version"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcg/b$a;->m(Ljava/lang/String;)Lcg/b$a;

    .line 185
    .line 186
    .line 187
    :cond_b
    const-string p1, "source"

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lcg/b$a;->l(Ljava/lang/String;)Lcg/b$a;

    .line 200
    .line 201
    .line 202
    :cond_c
    const-string p1, "disconnect_google"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_d

    .line 209
    .line 210
    invoke-static {p0}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Lcg/b$a;->c(Ljava/lang/Boolean;)Lcg/b$a;

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {v0}, Lcg/b$a;->a()Lcg/b;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_e
    :goto_0
    const/4 p0, 0x0

    .line 223
    return-object p0
.end method


# virtual methods
.method public G()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->a:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lig/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->g:Lig/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Luh/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    if-eqz p1, :cond_1b

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
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcg/b;

    .line 21
    .line 22
    sget-object v2, Lfi/d$a;->b:Lfi/d$a;

    .line 23
    .line 24
    iget-object v3, p0, Lcg/b;->g:Lig/p;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, Lcg/b;->g:Lig/p;

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
    iget-object v3, p1, Lcg/b;->g:Lig/p;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_3
    iget-object v3, p0, Lcg/b;->h:Leg/s;

    .line 43
    .line 44
    iget-object v4, p1, Lcg/b;->h:Leg/s;

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-object v2, p0, Lcg/b;->i:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v3, p1, Lcg/b;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v2, p1, Lcg/b;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_6
    iget-object v2, p0, Lcg/b;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v3, p1, Lcg/b;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget-object v2, p1, Lcg/b;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    :goto_2
    return v1

    .line 89
    :cond_8
    iget-object v2, p0, Lcg/b;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-object v3, p1, Lcg/b;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    iget-object v2, p1, Lcg/b;->k:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    :goto_3
    return v1

    .line 107
    :cond_a
    iget-object v2, p0, Lcg/b;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget-object v3, p1, Lcg/b;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_c

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    iget-object v2, p1, Lcg/b;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    :goto_4
    return v1

    .line 125
    :cond_c
    iget-object v2, p0, Lcg/b;->m:Lig/n;

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    iget-object v3, p1, Lcg/b;->m:Lig/n;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lig/n;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_e

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_d
    iget-object v2, p1, Lcg/b;->m:Lig/n;

    .line 139
    .line 140
    if-eqz v2, :cond_e

    .line 141
    .line 142
    :goto_5
    return v1

    .line 143
    :cond_e
    iget-object v2, p0, Lcg/b;->n:Lig/a;

    .line 144
    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    iget-object v3, p1, Lcg/b;->n:Lig/a;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lig/a;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_10

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_f
    iget-object v2, p1, Lcg/b;->n:Lig/a;

    .line 157
    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    :goto_6
    return v1

    .line 161
    :cond_10
    iget-object v2, p0, Lcg/b;->o:Lig/n;

    .line 162
    .line 163
    if-eqz v2, :cond_11

    .line 164
    .line 165
    iget-object v3, p1, Lcg/b;->o:Lig/n;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lig/n;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_12

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_11
    iget-object v2, p1, Lcg/b;->o:Lig/n;

    .line 175
    .line 176
    if-eqz v2, :cond_12

    .line 177
    .line 178
    :goto_7
    return v1

    .line 179
    :cond_12
    iget-object v2, p0, Lcg/b;->p:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v2, :cond_13

    .line 182
    .line 183
    iget-object v3, p1, Lcg/b;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_14

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_13
    iget-object v2, p1, Lcg/b;->p:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_14

    .line 195
    .line 196
    :goto_8
    return v1

    .line 197
    :cond_14
    iget-object v2, p0, Lcg/b;->q:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_15

    .line 200
    .line 201
    iget-object v3, p1, Lcg/b;->q:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_16

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_15
    iget-object v2, p1, Lcg/b;->q:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_16

    .line 213
    .line 214
    :goto_9
    return v1

    .line 215
    :cond_16
    iget-object v2, p0, Lcg/b;->r:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_17

    .line 218
    .line 219
    iget-object v3, p1, Lcg/b;->r:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_18

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_17
    iget-object v2, p1, Lcg/b;->r:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_18

    .line 231
    .line 232
    :goto_a
    return v1

    .line 233
    :cond_18
    iget-object v2, p0, Lcg/b;->s:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object p1, p1, Lcg/b;->s:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v2, :cond_19

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_1a

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_19
    if-eqz p1, :cond_1a

    .line 247
    .line 248
    :goto_b
    return v1

    .line 249
    :cond_1a
    return v0

    .line 250
    :cond_1b
    :goto_c
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lfi/d$a;->b:Lfi/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/b;->g:Lig/p;

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
    iget-object v3, p0, Lcg/b;->h:Leg/s;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcg/b;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcg/b;->j:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcg/b;->k:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_3
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcg/b;->l:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v0, v2

    .line 74
    :goto_4
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcg/b;->m:Lig/n;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lig/n;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v0, v2

    .line 87
    :goto_5
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcg/b;->n:Lig/a;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lig/a;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v0, v2

    .line 100
    :goto_6
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Lcg/b;->o:Lig/n;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lig/n;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v0, v2

    .line 113
    :goto_7
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcg/b;->p:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move v0, v2

    .line 126
    :goto_8
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, Lcg/b;->q:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    move v0, v2

    .line 139
    :goto_9
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcg/b;->r:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    move v0, v2

    .line 152
    :goto_a
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, Lcg/b;->s:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_b
    add-int/2addr v1, v2

    .line 164
    return v1
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Lcg/b;->u:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Lcg/b;->w:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "acctchange"

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs p([Lgi/f;)Ljava/util/Map;
    .locals 3
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
    move-result p1

    .line 12
    iget-object v1, p0, Lcg/b;->t:Lcg/b$b;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcg/b$b;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "time"

    .line 19
    .line 20
    iget-object v2, p0, Lcg/b;->g:Lig/p;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcg/b;->t:Lcg/b$b;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcg/b$b;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "context"

    .line 32
    .line 33
    iget-object v2, p0, Lcg/b;->h:Leg/s;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcg/b;->t:Lcg/b$b;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcg/b$b;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "newfirst_name"

    .line 45
    .line 46
    iget-object v2, p0, Lcg/b;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcg/b;->t:Lcg/b$b;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcg/b$b;->d:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "newusername"

    .line 58
    .line 59
    iget-object v2, p0, Lcg/b;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcg/b;->t:Lcg/b$b;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcg/b$b;->e:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v1, "newlast_name"

    .line 71
    .line 72
    iget-object v2, p0, Lcg/b;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcg/b;->t:Lcg/b$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Lcg/b$b;->f:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v1, "newbio"

    .line 84
    .line 85
    iget-object v2, p0, Lcg/b;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcg/b;->t:Lcg/b$b;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcg/b$b;->g:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v1, "password"

    .line 99
    .line 100
    iget-object v2, p0, Lcg/b;->m:Lig/n;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lcg/b;->t:Lcg/b$b;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcg/b$b;->h:Z

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const-string v1, "id_token"

    .line 114
    .line 115
    iget-object v2, p0, Lcg/b;->n:Lig/a;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 123
    .line 124
    iget-boolean p1, p1, Lcg/b$b;->i:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    const-string p1, "newpassword"

    .line 129
    .line 130
    iget-object v1, p0, Lcg/b;->o:Lig/n;

    .line 131
    .line 132
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 136
    .line 137
    iget-boolean p1, p1, Lcg/b$b;->j:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    const-string p1, "newemail"

    .line 142
    .line 143
    iget-object v1, p0, Lcg/b;->p:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Lcg/b$b;->k:Z

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    const-string p1, "sso_version"

    .line 155
    .line 156
    iget-object v1, p0, Lcg/b;->q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 162
    .line 163
    iget-boolean p1, p1, Lcg/b$b;->l:Z

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    const-string p1, "source"

    .line 168
    .line 169
    iget-object v1, p0, Lcg/b;->r:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 175
    .line 176
    iget-boolean p1, p1, Lcg/b$b;->m:Z

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    const-string p1, "disconnect_google"

    .line 181
    .line 182
    iget-object v1, p0, Lcg/b;->s:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_c
    const-string p1, "action"

    .line 188
    .line 189
    const-string v1, "acctchange"

    .line 190
    .line 191
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public q()Lyh/a;
    .locals 1

    .line 1
    sget-object v0, Lcg/b;->x:Lyh/a;

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
    const-string v3, "acctchange"

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
    sget-object v1, Lgi/f;->a:Lgi/f;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lgi/f;->i([Lgi/f;Lgi/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcg/b;->t:Lcg/b$b;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcg/b$b;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcg/b;->h:Leg/s;

    .line 39
    .line 40
    invoke-static {v2, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "context"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcg/b$b;->m:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcg/b;->s:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "disconnect_google"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 69
    .line 70
    iget-boolean p1, p1, Lcg/b$b;->h:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcg/b;->n:Lig/a;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lbg/l1;->Z0(Lig/a;[Lgi/f;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "id_token"

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcg/b$b;->f:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcg/b;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "newbio"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Lcg/b$b;->j:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcg/b;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "newemail"

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 120
    .line 121
    iget-boolean p1, p1, Lcg/b$b;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcg/b;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "newfirst_name"

    .line 132
    .line 133
    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 137
    .line 138
    iget-boolean p1, p1, Lcg/b$b;->e:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lcg/b;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, "newlast_name"

    .line 149
    .line 150
    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 151
    .line 152
    .line 153
    :cond_7
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 156
    .line 157
    iget-boolean p1, p1, Lcg/b$b;->i:Z

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcg/b;->o:Lig/n;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lbg/l1;->l1(Lig/n;[Lgi/f;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v2, "newpassword"

    .line 168
    .line 169
    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 173
    .line 174
    iget-boolean p1, p1, Lcg/b$b;->d:Z

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lcg/b;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v2, "newusername"

    .line 185
    .line 186
    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 192
    .line 193
    iget-boolean p1, p1, Lcg/b$b;->g:Z

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lcg/b;->m:Lig/n;

    .line 198
    .line 199
    invoke-static {p1, p2}, Lbg/l1;->l1(Lig/n;[Lgi/f;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "password"

    .line 204
    .line 205
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 209
    .line 210
    iget-boolean p1, p1, Lcg/b$b;->l:Z

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lcg/b;->r:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "source"

    .line 221
    .line 222
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 226
    .line 227
    iget-boolean p1, p1, Lcg/b$b;->k:Z

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    iget-object p1, p0, Lcg/b;->q:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "sso_version"

    .line 238
    .line 239
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object p1, p0, Lcg/b;->t:Lcg/b$b;

    .line 243
    .line 244
    iget-boolean p1, p1, Lcg/b$b;->a:Z

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    iget-object p1, p0, Lcg/b;->g:Lig/p;

    .line 249
    .line 250
    invoke-static {p1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "time"

    .line 255
    .line 256
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 257
    .line 258
    .line 259
    :cond_d
    const-string p1, "action"

    .line 260
    .line 261
    invoke-virtual {v0, p1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Lcg/b;->w:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Lcg/b;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    invoke-virtual {p0}, Lcg/b;->I()Lig/p;

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
    invoke-virtual {p0}, Lcg/b;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
