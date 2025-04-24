.class public final Lfg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/j1;
.implements Lwh/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/y$a;,
        Lfg/y$b;
    }
.end annotation


# static fields
.field public static final e:Lfg/y$a;

.field private static final f:Lwh/k1;


# instance fields
.field private final a:Lrg/a;

.field private final b:Lfg/y$b;

.field private c:I

.field private d:Lag/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfg/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg/y$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfg/y;->e:Lfg/y$a;

    .line 8
    .line 9
    new-instance v0, Lwh/k1;

    .line 10
    .line 11
    sget-object v1, Lbg/r1;->e:Lbg/r1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lwh/k1;-><init>(Lwh/p1;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfg/y;->f:Lwh/k1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrg/a;Lfg/y$b;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfg/y;->a:Lrg/a;

    .line 15
    .line 16
    iput-object p2, p0, Lfg/y;->b:Lfg/y$b;

    .line 17
    .line 18
    const/16 p1, 0x19

    .line 19
    .line 20
    iput p1, p0, Lfg/y;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Lfg/y;Lag/k;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfg/y;->j(Ljava/util/List;Lfg/y;Lag/k;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Lwh/k1;
    .locals 1

    .line 1
    sget-object v0, Lfg/y;->f:Lwh/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Ljava/util/List;Lfg/y;Lag/k;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 4

    .line 1
    const-string v0, "$this$jsonObject"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    const-string v1, "iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4"

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcg/qb;

    .line 34
    .line 35
    iget-object v1, p1, Lfg/y;->b:Lfg/y$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfg/y$b;->a()Ldg/z8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p2, Lag/k;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "locale"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lfg/e0;->g(Lcg/qb;Ldg/z8;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public c(Lei/f;)Z
    .locals 1

    .line 1
    const-string v0, "syncable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcg/qb;

    .line 7
    .line 8
    return p1
.end method

.method public varargs d(Lfi/d;[Luh/a;)Lyh/e;
    .locals 12
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
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcg/qb;

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldm/n;->z([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfg/y;->d:Lag/j;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Lag/j;->a()Lag/k;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v1}, Lag/j;->b()Lag/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v10, Lyh/e$a;

    .line 25
    .line 26
    invoke-direct {v10, p1, p2}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget p2, p0, Lfg/y;->c:I

    .line 32
    .line 33
    invoke-static {v0, p2}, Ldm/u;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    iget-object v2, p0, Lfg/y;->b:Lfg/y$b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lfg/y$b;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lfg/y;->b:Lfg/y$b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lfg/y$b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "/"

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v11, Lag/q$a;

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, v11

    .line 92
    move-object v4, v1

    .line 93
    move-object v5, v9

    .line 94
    invoke-direct/range {v2 .. v8}, Lag/q$a;-><init>(Ljava/lang/String;Lag/g;Lag/k;Lcom/fasterxml/jackson/databind/node/ObjectNode;ILrm/k;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lfg/x;

    .line 98
    .line 99
    invoke-direct {v2, v0, p0, v9}, Lfg/x;-><init>(Ljava/util/List;Lfg/y;Lag/k;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lfg/e0;->f(Lqm/l;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v11, v2}, Lag/q$a;->e(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lag/q;->a:Lag/q;

    .line 110
    .line 111
    iget-object v3, p0, Lfg/y;->a:Lrg/a;

    .line 112
    .line 113
    invoke-virtual {v2, v11, v3}, Lag/q;->a(Lag/q$a;Lrg/a;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcg/qb;

    .line 132
    .line 133
    sget-object v4, Lyh/c;->c:Lyh/c;

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v2, v10

    .line 139
    invoke-static/range {v2 .. v7}, Lth/a;->b(Lyh/e$a;Luh/a;Lyh/c;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v2

    .line 144
    invoke-static {v2}, Lag/r;->a(Ljava/lang/Throwable;)Lag/p;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    sget-object v3, Lyh/c;->e:Lyh/c;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v3}, Lag/p;->a()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_2

    .line 158
    .line 159
    sget-object v3, Lyh/c;->d:Lyh/c;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object v3, Lyh/c;->e:Lyh/c;

    .line 163
    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcg/qb;

    .line 179
    .line 180
    invoke-static {v10, v4, v3, v2}, Lth/a;->a(Lyh/e$a;Luh/a;Lyh/c;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    if-eqz p1, :cond_4

    .line 185
    .line 186
    sget-object p1, Lyh/c;->d:Lyh/c;

    .line 187
    .line 188
    const-class p2, Lfg/y;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, " doesn\'t support syncing things"

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v10, p1, v0, p2}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 213
    .line 214
    .line 215
    :cond_4
    sget-object p1, Lyh/c;->d:Lyh/c;

    .line 216
    .line 217
    invoke-virtual {v10, p1}, Lyh/e$a;->d(Lyh/c;)Lyh/e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "build(...)"

    .line 222
    .line 223
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    const-string p2, "missing credentials"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final h(Lag/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/y;->d:Lag/j;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move p1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iput p1, p0, Lfg/y;->c:I

    .line 11
    .line 12
    return-void
.end method
