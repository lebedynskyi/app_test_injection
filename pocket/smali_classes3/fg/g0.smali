.class public Lfg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/t1;
.implements Lwh/j1;
.implements Lwh/l1;


# static fields
.field public static f:Lwh/k1;


# instance fields
.field private final a:Lrg/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lag/j;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Lbg/r1;->f:Lbg/r1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lwh/k1;-><init>(Lwh/p1;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfg/g0;->f:Lwh/k1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrg/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lfg/g0;->e:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lfg/g0;->a:Lrg/a;

    .line 15
    .line 16
    iput-object p2, p0, Lfg/g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lfg/g0;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lfg/g0;->m(Lag/j;)Lfg/g0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "missing parameters"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic f(Lfi/d;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfg/g0;->k(Lfi/d;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private g(Lag/n$a;Lbg/o1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/g0;->d:Lag/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/j;->c()Lag/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lag/n$a;->l(Lag/g;)Lag/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfg/g0;->d:Lag/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lag/j;->d()Lag/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lag/n$a;->m(Lag/k;)Lag/n$a;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lfg/g0$a;->b:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p2, v0, p2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p3}, Lag/n$a;->o(Ljava/lang/String;)Lag/n$a;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lfg/g0;->d:Lag/j;

    .line 48
    .line 49
    invoke-virtual {p2}, Lag/j;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lag/n$a;->h(Ljava/lang/String;)Lag/n$a;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lfg/g0;->d:Lag/j;

    .line 57
    .line 58
    invoke-virtual {p2}, Lag/j;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lag/n$a;->n(Ljava/lang/String;)Lag/n$a;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lfg/g0;->d:Lag/j;

    .line 67
    .line 68
    invoke-virtual {p2}, Lag/j;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lag/n$a;->n(Ljava/lang/String;)Lag/n$a;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private h(Lei/f;)Lag/n$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lfi/d;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lfi/d;

    .line 9
    .line 10
    invoke-interface {v2}, Lfi/d;->identity()Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lei/f;->l()Lwh/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2}, Lei/f;->v()Lwh/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbg/o1;

    .line 23
    .line 24
    new-array v5, v1, [Lgi/f;

    .line 25
    .line 26
    sget-object v6, Lgi/f;->a:Lgi/f;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-interface {v2, v5}, Lei/f;->p([Lgi/f;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    check-cast v2, Luh/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lei/f;->l()Lwh/n1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Lei/f;->v()Lwh/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbg/o1;

    .line 47
    .line 48
    new-array v5, v1, [Lgi/f;

    .line 49
    .line 50
    sget-object v6, Lgi/f;->a:Lgi/f;

    .line 51
    .line 52
    aput-object v6, v5, v0

    .line 53
    .line 54
    invoke-interface {v2, v5}, Lei/f;->p([Lgi/f;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    sget-object v2, Lfg/g0;->f:Lwh/k1;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lwh/n1;->a(Lei/f;Lwh/k1;)Lwh/n1$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lfg/u;->i(Lwh/n1$b;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lwh/n1$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v5, Lfg/g0$a;->a:[I

    .line 70
    .line 71
    iget-object v6, v3, Lwh/n1;->a:Lwh/p1;

    .line 72
    .line 73
    check-cast v6, Lbg/r1;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aget v5, v5, v6

    .line 80
    .line 81
    if-eq v5, v1, :cond_1

    .line 82
    .line 83
    const-string v1, "http://"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-string v1, "https://"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lfg/g0;->b:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "/v3/"

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v2, p0, Lfg/g0;->c:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    :goto_1
    new-instance v1, Lag/n$a;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lag/n$a;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, Lwh/n1;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0, v1, v4, v2}, Lfg/g0;->g(Lag/n$a;Lbg/o1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lwh/n1$b;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fields()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v5, Lbg/r1;->f:Lbg/r1;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lwh/n1;->b(Ljava/lang/String;Lwh/p1;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v6, v6, Lig/e;

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lig/e;

    .line 177
    .line 178
    invoke-virtual {v4}, Lig/e;->a()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v5, v4}, Lag/n$a;->i(Ljava/lang/String;Ljava/io/File;)Lag/n$a;

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v5, v2}, Lag/n$a;->j(Ljava/lang/String;I)Lag/n$a;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v5, v2}, Lag/n$a;->k(Ljava/lang/String;Ljava/lang/String;)Lag/n$a;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v5, v2}, Lag/n$a;->k(Ljava/lang/String;Ljava/lang/String;)Lag/n$a;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    return-object v1
.end method

.method private i(Lfi/d;)Lfi/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Leg/f2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Leg/f2;

    .line 9
    .line 10
    iget-object v3, v1, Leg/f2;->w:Leg/yg;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lfg/g0;->f:Lwh/k1;

    .line 16
    .line 17
    new-array v0, v0, [Lgi/f;

    .line 18
    .line 19
    sget-object v4, Lgi/f;->a:Lgi/f;

    .line 20
    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, v0}, Leg/yg;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "item_id"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    const-string v0, "normal_url"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lfg/g0;->f:Lwh/k1;

    .line 38
    .line 39
    new-array v2, v2, [Lgi/a;

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Leg/yg;->H()Leg/yg$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v1, Leg/f2;->g:Lig/q;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Leg/yg$a;->p()Leg/yg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Leg/f2;->H()Leg/f2$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Leg/f2$a;->i(Leg/yg;)Leg/f2$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Leg/f2$a;->e()Leg/f2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    instance-of v1, p1, Leg/t9;

    .line 73
    .line 74
    if-eqz v1, :cond_13

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Leg/t9;

    .line 78
    .line 79
    iget-object v3, v1, Leg/t9;->G:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v3, :cond_13

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v3, v1, Leg/t9;->G:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Leg/t9;->v:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v3}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    .line 110
    move v3, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v3, v2

    .line 113
    :goto_0
    iget-object v4, v1, Leg/t9;->w:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v4}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v4, v0, :cond_4

    .line 120
    .line 121
    move v4, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v4, v2

    .line 124
    :goto_1
    iget-object v5, v1, Leg/t9;->A:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v5}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v0, :cond_5

    .line 131
    .line 132
    move v5, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v5, v2

    .line 135
    :goto_2
    iget-object v6, v1, Leg/t9;->y:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v6}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v6, v0, :cond_6

    .line 142
    .line 143
    move v6, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v6, v2

    .line 146
    :goto_3
    iget-object v7, v1, Leg/t9;->K:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v7}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v7, v0, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move v0, v2

    .line 156
    :goto_4
    iget-object v2, v1, Leg/t9;->G:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_12

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Leg/yg;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v9, v7, Leg/yg;->l0:Leg/yg$b;

    .line 178
    .line 179
    iget-boolean v9, v9, Leg/yg$b;->Q:Z

    .line 180
    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7}, Leg/yg;->H()Leg/yg$a;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9, v8}, Leg/yg$a;->f0(Ljava/util/List;)Leg/yg$a;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object v9, v8

    .line 192
    :goto_6
    if-eqz v4, :cond_a

    .line 193
    .line 194
    iget-object v10, v7, Leg/yg;->l0:Leg/yg$b;

    .line 195
    .line 196
    iget-boolean v10, v10, Leg/yg$b;->L:Z

    .line 197
    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-virtual {v7}, Leg/yg;->H()Leg/yg$a;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_7
    invoke-virtual {v9, v8}, Leg/yg$a;->R(Ljava/util/Map;)Leg/yg$a;

    .line 208
    .line 209
    .line 210
    :cond_a
    if-eqz v5, :cond_c

    .line 211
    .line 212
    iget-object v10, v7, Leg/yg;->l0:Leg/yg$b;

    .line 213
    .line 214
    iget-boolean v10, v10, Leg/yg$b;->H:Z

    .line 215
    .line 216
    if-nez v10, :cond_c

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    invoke-virtual {v7}, Leg/yg;->H()Leg/yg$a;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_8
    invoke-virtual {v9, v8}, Leg/yg$a;->l(Ljava/util/List;)Leg/yg$a;

    .line 226
    .line 227
    .line 228
    :cond_c
    if-eqz v6, :cond_e

    .line 229
    .line 230
    iget-object v10, v7, Leg/yg;->l0:Leg/yg$b;

    .line 231
    .line 232
    iget-boolean v10, v10, Leg/yg$b;->M:Z

    .line 233
    .line 234
    if-nez v10, :cond_e

    .line 235
    .line 236
    if-eqz v9, :cond_d

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    invoke-virtual {v7}, Leg/yg;->H()Leg/yg$a;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :goto_9
    invoke-virtual {v9, v8}, Leg/yg$a;->S(Ljava/util/List;)Leg/yg$a;

    .line 244
    .line 245
    .line 246
    :cond_e
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v10, v7, Leg/yg;->l0:Leg/yg$b;

    .line 249
    .line 250
    iget-boolean v10, v10, Leg/yg$b;->N:Z

    .line 251
    .line 252
    if-nez v10, :cond_10

    .line 253
    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_f
    invoke-virtual {v7}, Leg/yg;->H()Leg/yg$a;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_a
    invoke-virtual {v9, v8}, Leg/yg$a;->b0(Ljava/util/List;)Leg/yg$a;

    .line 262
    .line 263
    .line 264
    :cond_10
    if-eqz v9, :cond_11

    .line 265
    .line 266
    invoke-virtual {v9}, Leg/yg$a;->p()Leg/yg;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_11
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_12
    invoke-virtual {v1}, Leg/t9;->H()Leg/t9$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Leg/t9$a;->O(Ljava/util/List;)Leg/t9$a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Leg/t9$a;->h()Leg/t9;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_13
    :goto_b
    return-object p1
.end method

.method private j(Lwh/h1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/g0;->d:Lag/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/j;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lfg/g0;->d:Lag/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Lag/j;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    sget-object v4, Lfg/g0$a;->b:[I

    .line 29
    .line 30
    check-cast p1, Lbg/o1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v4, p1

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_0
    return v2

    .line 43
    :pswitch_1
    if-nez v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    move v1, v2

    .line 48
    :cond_4
    return v1

    .line 49
    :pswitch_2
    return v3

    .line 50
    :pswitch_3
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic k(Lfi/d;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lfi/d;->g()Lgi/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfg/g0;->f:Lwh/k1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lgi/a;

    .line 19
    .line 20
    sget-object v2, Lgi/a;->a:Lgi/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-interface {p0, p1, v0, v1}, Lgi/l;->c(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static l(Lwh/h1;)Z
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->b:Lbg/o1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbg/o1;->e:Lbg/o1;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbg/o1;->f:Lbg/o1;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbg/o1;->c:Lbg/o1;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbg/o1;->a:Lbg/o1;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private o(Luh/a;Lag/f;)Lyh/c;
    .locals 3

    .line 1
    instance-of p1, p1, Lcg/f8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lag/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v1, "5300"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "5301"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "5318"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {p1, v0}, Lnj/a0;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lyh/c;->f:Lyh/c;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget p1, p2, Lag/f;->f:I

    .line 35
    .line 36
    const/16 p2, 0x190

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/16 p2, 0x191

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x193

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    const/16 p2, 0x1f7

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    sget-object p1, Lyh/c;->e:Lyh/c;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lyh/c;->e:Lyh/c;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lyh/c;->f:Lyh/c;

    .line 59
    .line 60
    return-object p1
.end method

.method public static varargs p(Luh/a;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    .line 1
    sget-object v0, Lfg/g0;->f:Lwh/k1;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Luh/a;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v1, "add"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "readd"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {p0, v0}, Lnj/a0;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string p0, "item"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method


# virtual methods
.method public varargs declared-synchronized a(Lfi/d;[Luh/a;)Lfi/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfg/g0;->d(Lfi/d;[Luh/a;)Lyh/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyh/e;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lyh/e;->e:Lfi/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance p2, Lyh/d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lyh/d;-><init>(Lyh/e;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public c(Lei/f;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lei/f;->l()Lwh/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lfg/g0$a;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lwh/n1;->a:Lwh/p1;

    .line 12
    .line 13
    check-cast p1, Lbg/r1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public varargs d(Lfi/d;[Luh/a;)Lyh/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;[",
            "Luh/a;",
            ")",
            "Lyh/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "item"

    .line 10
    .line 11
    iget-object v0, v1, Lfg/g0;->d:Lag/j;

    .line 12
    .line 13
    const-string v7, "missing credentials"

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    new-instance v8, Lyh/e$a;

    .line 18
    .line 19
    invoke-direct {v8, v2, v3}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lfg/g0;->d:Lag/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lag/j;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v9, "/v3/"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lei/f;->v()Lwh/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lfg/g0;->l(Lwh/h1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v4

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    array-length v11, v3

    .line 51
    move v12, v4

    .line 52
    :goto_1
    if-ge v12, v11, :cond_2

    .line 53
    .line 54
    aget-object v13, v3, v12

    .line 55
    .line 56
    invoke-interface {v13}, Lei/f;->v()Lwh/h1;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, Lfg/g0;->l(Lwh/h1;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/2addr v12, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :try_start_0
    new-instance v0, Lag/n$a;

    .line 73
    .line 74
    iget-object v11, v1, Lfg/g0;->b:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v12, Leg/ze;->n:Lwh/n1;

    .line 77
    .line 78
    iget-object v12, v12, Lwh/n1;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-direct {v0, v11}, Lag/n$a;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v11, Lbg/o1;->d:Lbg/o1;

    .line 102
    .line 103
    invoke-direct {v1, v0, v11, v10}, Lfg/g0;->g(Lag/n$a;Lbg/o1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v1, Lfg/g0;->a:Lrg/a;

    .line 107
    .line 108
    invoke-static {v0, v11}, Lag/n;->d(Lag/n$a;Lrg/a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v11, Lfg/g0;->f:Lwh/k1;

    .line 113
    .line 114
    new-array v12, v4, [Lgi/a;

    .line 115
    .line 116
    invoke-static {v0, v11, v12}, Leg/ze;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ze;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Lyh/e$a;->h(Lfi/d;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lag/j;

    .line 124
    .line 125
    iget-object v12, v1, Lfg/g0;->d:Lag/j;

    .line 126
    .line 127
    invoke-virtual {v12}, Lag/j;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v0, v0, Leg/ze;->g:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v1, Lfg/g0;->d:Lag/j;

    .line 134
    .line 135
    invoke-virtual {v13}, Lag/j;->d()Lag/k;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v14, v1, Lfg/g0;->d:Lag/j;

    .line 140
    .line 141
    invoke-virtual {v14}, Lag/j;->c()Lag/g;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-direct {v11, v12, v0, v13, v14}, Lag/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lag/k;Lag/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11}, Lfg/g0;->m(Lag/j;)Lfg/g0;
    :try_end_0
    .catch Lag/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    array-length v6, v3

    .line 154
    :goto_3
    const-string v7, "could not obtain guid"

    .line 155
    .line 156
    if-ge v4, v6, :cond_3

    .line 157
    .line 158
    aget-object v9, v3, v4

    .line 159
    .line 160
    sget-object v10, Lyh/c;->e:Lyh/c;

    .line 161
    .line 162
    invoke-virtual {v8, v9, v10, v0, v7}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    add-int/2addr v4, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    if-eqz v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Lyh/c;->e:Lyh/c;

    .line 170
    .line 171
    invoke-virtual {v8, v2, v0, v7}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v8}, Lyh/e$a;->c()Lyh/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_5
    :goto_4
    array-length v0, v3

    .line 180
    if-lez v0, :cond_1c

    .line 181
    .line 182
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v12, v3

    .line 188
    move v13, v4

    .line 189
    :goto_5
    if-ge v13, v12, :cond_9

    .line 190
    .line 191
    aget-object v14, v3, v13

    .line 192
    .line 193
    invoke-virtual {v1, v14}, Lfg/g0;->c(Lei/f;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    sget-object v0, Lyh/c;->d:Lyh/c;

    .line 200
    .line 201
    invoke-virtual {v8, v14, v0, v10, v10}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-interface {v14}, Lei/f;->l()Lwh/n1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lwh/n1;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    :try_start_1
    invoke-direct {v1, v14}, Lfg/g0;->h(Lei/f;)Lag/n$a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v15, v1, Lfg/g0;->a:Lrg/a;

    .line 218
    .line 219
    invoke-static {v0, v15}, Lag/n;->d(Lag/n$a;Lrg/a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lyh/c;->c:Lyh/c;

    .line 223
    .line 224
    invoke-virtual {v8, v14, v0, v10, v10}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lag/f;->c(Ljava/lang/Throwable;)Lag/f;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    if-eqz v15, :cond_7

    .line 234
    .line 235
    invoke-direct {v1, v14, v15}, Lfg/g0;->o(Luh/a;Lag/f;)Lyh/c;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v8, v14, v15, v0, v10}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    sget-object v15, Lyh/c;->e:Lyh/c;

    .line 244
    .line 245
    invoke-virtual {v8, v14, v15, v0, v10}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_6
    add-int/2addr v13, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1b

    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lfg/g0;->d:Lag/j;

    .line 266
    .line 267
    invoke-virtual {v0}, Lag/j;->f()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    sget-object v0, Lbg/o1;->e:Lbg/o1;

    .line 274
    .line 275
    const-string v11, "send"

    .line 276
    .line 277
    :goto_7
    move-object v12, v11

    .line 278
    move-object v11, v0

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    sget-object v0, Lbg/o1;->b:Lbg/o1;

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_e

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Luh/a;

    .line 297
    .line 298
    invoke-interface {v12}, Lei/f;->v()Lwh/h1;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    sget-object v14, Lbg/o1;->e:Lbg/o1;

    .line 303
    .line 304
    if-eq v13, v14, :cond_c

    .line 305
    .line 306
    invoke-interface {v12}, Lei/f;->v()Lwh/h1;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sget-object v14, Lbg/o1;->a:Lbg/o1;

    .line 311
    .line 312
    if-ne v13, v14, :cond_b

    .line 313
    .line 314
    :cond_c
    invoke-interface {v12}, Luh/a;->q()Lyh/a;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    sget-object v14, Lyh/a;->b:Lyh/a;

    .line 319
    .line 320
    if-ne v13, v14, :cond_d

    .line 321
    .line 322
    sget-object v13, Lyh/c;->d:Lyh/c;

    .line 323
    .line 324
    const-string v14, "not logged in, discard"

    .line 325
    .line 326
    invoke-virtual {v8, v12, v13, v10, v14}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    sget-object v13, Lyh/c;->b:Lyh/c;

    .line 331
    .line 332
    const-string v14, "not logged in, keep for after login"

    .line 333
    .line 334
    invoke-virtual {v8, v12, v13, v10, v14}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    const-string v11, "send_guid"

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_10

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Luh/a;

    .line 364
    .line 365
    invoke-interface {v13}, Lei/f;->v()Lwh/h1;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-direct {v1, v14}, Lfg/g0;->j(Lwh/h1;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_f

    .line 374
    .line 375
    sget-object v14, Lyh/c;->b:Lyh/c;

    .line 376
    .line 377
    invoke-virtual {v8, v13, v14, v10, v7}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1b

    .line 389
    .line 390
    new-instance v13, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget v14, v1, Lfg/g0;->e:I

    .line 397
    .line 398
    if-gt v0, v14, :cond_11

    .line 399
    .line 400
    move-object v0, v3

    .line 401
    goto :goto_d

    .line 402
    :cond_11
    invoke-interface {v3, v4, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_d
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    :try_start_2
    new-instance v0, Lag/n$a;

    .line 413
    .line 414
    iget-object v14, v1, Lfg/g0;->b:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v15, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-direct {v0, v14}, Lag/n$a;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v0, v11, v10}, Lfg/g0;->g(Lag/n$a;Lbg/o1;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v14, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 441
    .line 442
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    if-eqz v16, :cond_12

    .line 455
    .line 456
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    move-object/from16 v10, v16

    .line 461
    .line 462
    check-cast v10, Luh/a;

    .line 463
    .line 464
    new-array v4, v5, [Lgi/f;

    .line 465
    .line 466
    sget-object v17, Lgi/f;->a:Lgi/f;

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    aput-object v17, v4, v16

    .line 471
    .line 472
    invoke-static {v10, v4}, Lfg/g0;->p(Luh/a;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v14, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    goto :goto_e

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    move-object/from16 v18, v3

    .line 484
    .line 485
    move v3, v5

    .line 486
    goto/16 :goto_18

    .line 487
    .line 488
    :cond_12
    const-string v4, "actions"

    .line 489
    .line 490
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v0, v4, v10}, Lag/n$a;->k(Ljava/lang/String;Ljava/lang/String;)Lag/n$a;

    .line 495
    .line 496
    .line 497
    iget-object v4, v1, Lfg/g0;->a:Lrg/a;

    .line 498
    .line 499
    invoke-static {v0, v4}, Lag/n;->d(Lag/n$a;Lrg/a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v4, "action_results"

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/4 v10, 0x0

    .line 516
    :goto_f
    if-ge v10, v4, :cond_19

    .line 517
    .line 518
    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    check-cast v15, Luh/a;

    .line 527
    .line 528
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 529
    .line 530
    .line 531
    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    if-eqz v17, :cond_14

    .line 533
    .line 534
    :try_start_3
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 535
    .line 536
    .line 537
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 538
    if-eqz v14, :cond_13

    .line 539
    .line 540
    :try_start_4
    sget-object v14, Lyh/c;->c:Lyh/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    :try_start_5
    invoke-virtual {v8, v15, v14, v5, v5}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 p2, v0

    .line 547
    .line 548
    :goto_10
    move-object/from16 v18, v3

    .line 549
    .line 550
    :goto_11
    const/4 v3, 0x1

    .line 551
    goto/16 :goto_17

    .line 552
    .line 553
    :catchall_2
    move-exception v0

    .line 554
    :goto_12
    move-object/from16 v18, v3

    .line 555
    .line 556
    :goto_13
    const/4 v3, 0x1

    .line 557
    goto/16 :goto_18

    .line 558
    .line 559
    :catchall_3
    move-exception v0

    .line 560
    const/4 v5, 0x0

    .line 561
    goto :goto_12

    .line 562
    :cond_13
    const/4 v5, 0x0

    .line 563
    sget-object v14, Lyh/c;->f:Lyh/c;

    .line 564
    .line 565
    move-object/from16 p2, v0

    .line 566
    .line 567
    const-string v0, "v3 returned false"

    .line 568
    .line 569
    invoke-virtual {v8, v15, v14, v5, v0}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_14
    move-object/from16 p2, v0

    .line 574
    .line 575
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 576
    .line 577
    .line 578
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    :try_start_6
    invoke-interface {v15}, Luh/a;->o()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v5, "shared_to"

    .line 586
    .line 587
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    :try_start_7
    sget-object v0, Lfg/g0;->f:Lwh/k1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 594
    .line 595
    move-object/from16 v18, v3

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    :try_start_8
    new-array v3, v5, [Lgi/a;

    .line 599
    .line 600
    invoke-static {v14, v0, v3}, Leg/qt;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/qt;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v8, v0}, Lyh/e$a;->h(Lfi/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 605
    .line 606
    .line 607
    :cond_15
    :goto_14
    const/4 v5, 0x0

    .line 608
    goto :goto_16

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    goto :goto_13

    .line 611
    :cond_16
    move-object/from16 v18, v3

    .line 612
    .line 613
    :try_start_9
    const-string v0, "item_id"

    .line 614
    .line 615
    invoke-virtual {v14, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    :try_start_a
    const-string v0, "given_url"

    .line 622
    .line 623
    invoke-virtual {v14, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    sget-object v0, Lfg/g0;->f:Lwh/k1;

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    new-array v5, v3, [Lgi/a;

    .line 633
    .line 634
    invoke-static {v14, v0, v5}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v8, v0}, Lyh/e$a;->h(Lfi/d;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 639
    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_17
    :try_start_b
    invoke-virtual {v14, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    invoke-virtual {v14, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v3, Lfg/g0;->f:Lwh/k1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    :try_start_c
    new-array v14, v5, [Lgi/a;

    .line 656
    .line 657
    invoke-static {v0, v3, v14}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v8, v0}, Lyh/e$a;->h(Lfi/d;)V

    .line 662
    .line 663
    .line 664
    goto :goto_16

    .line 665
    :catchall_5
    move-exception v0

    .line 666
    :goto_15
    const/4 v5, 0x0

    .line 667
    goto :goto_13

    .line 668
    :goto_16
    sget-object v0, Lyh/c;->c:Lyh/c;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-virtual {v8, v15, v0, v3, v3}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :catchall_6
    move-exception v0

    .line 676
    move-object/from16 v18, v3

    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_18
    move-object/from16 v18, v3

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    sget-object v0, Lyh/c;->f:Lyh/c;

    .line 683
    .line 684
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    new-instance v14, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v5, "v3 returned unexpected type "

    .line 694
    .line 695
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-virtual {v8, v15, v0, v5, v3}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 707
    .line 708
    .line 709
    goto/16 :goto_11

    .line 710
    .line 711
    :goto_17
    add-int/2addr v10, v3

    .line 712
    move-object/from16 v0, p2

    .line 713
    .line 714
    move v5, v3

    .line 715
    move-object/from16 v3, v18

    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :cond_19
    move-object/from16 v18, v3

    .line 720
    .line 721
    move v3, v5

    .line 722
    goto :goto_1a

    .line 723
    :goto_18
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_1a

    .line 732
    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Luh/a;

    .line 738
    .line 739
    sget-object v10, Lyh/c;->e:Lyh/c;

    .line 740
    .line 741
    const/4 v13, 0x0

    .line 742
    invoke-virtual {v8, v5, v10, v0, v13}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_1a
    :goto_1a
    move v5, v3

    .line 747
    move-object/from16 v3, v18

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    const/4 v10, 0x0

    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :cond_1b
    invoke-virtual {v8}, Lyh/e$a;->e()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v8}, Lyh/e$a;->c()Lyh/e;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :cond_1c
    if-eqz v2, :cond_1f

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p1}, Lfg/g0;->c(Lei/f;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_1d

    .line 771
    .line 772
    sget-object v0, Lyh/c;->d:Lyh/c;

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-virtual {v8, v0, v3, v3}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 776
    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_1d
    const/4 v3, 0x0

    .line 780
    invoke-interface/range {p1 .. p1}, Lei/f;->v()Lwh/h1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-direct {v1, v0}, Lfg/g0;->j(Lwh/h1;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_1e

    .line 789
    .line 790
    sget-object v0, Lyh/c;->e:Lyh/c;

    .line 791
    .line 792
    invoke-virtual {v8, v0, v3, v7}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 793
    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :cond_1e
    :try_start_d
    invoke-direct/range {p0 .. p1}, Lfg/g0;->h(Lei/f;)Lag/n$a;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v3, v1, Lfg/g0;->a:Lrg/a;

    .line 801
    .line 802
    new-instance v4, Lfg/f0;

    .line 803
    .line 804
    invoke-direct {v4, v2}, Lfg/f0;-><init>(Lfi/d;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v3, v4}, Lag/n;->e(Lag/n$a;Lrg/a;Lag/n$b;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lfi/d;

    .line 812
    .line 813
    invoke-interface {v0}, Lfi/d;->builder()Lfi/e;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface/range {p1 .. p1}, Lfi/d;->identity()Lfi/d;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v0, v2}, Lfi/e;->b(Lfi/d;)Lfi/e;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0}, Lfi/e;->a()Lfi/d;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v1, v0}, Lfg/g0;->i(Lfi/d;)Lfi/d;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v8, v0}, Lyh/e$a;->j(Lfi/d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 834
    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :catchall_7
    move-exception v0

    .line 838
    sget-object v2, Lyh/c;->e:Lyh/c;

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    invoke-virtual {v8, v2, v0, v3}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 842
    .line 843
    .line 844
    :cond_1f
    :goto_1b
    invoke-virtual {v8}, Lyh/e$a;->c()Lyh/e;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 850
    .line 851
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0
.end method

.method public declared-synchronized m(Lag/j;)Lfg/g0;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfg/g0;->d:Lag/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized n(I)Lfg/g0;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x1e

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iput p1, p0, Lfg/g0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
