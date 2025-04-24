.class public final Lxh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/j1;
.implements Lwh/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/h$a;,
        Lxh/h$b;,
        Lxh/h$c;
    }
.end annotation


# instance fields
.field private final a:Lxh/h$b;

.field private final b:Lwh/k1;

.field private final c:Z

.field private final d:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lxh/h$b;Lwh/k1;Z)V
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonConfig"

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
    iput-object p1, p0, Lxh/h;->a:Lxh/h$b;

    .line 15
    .line 16
    iput-object p2, p0, Lxh/h;->b:Lwh/k1;

    .line 17
    .line 18
    iput-boolean p3, p0, Lxh/h;->c:Z

    .line 19
    .line 20
    sget-object p1, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 21
    .line 22
    iput-object p1, p0, Lxh/h;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lyh/e$a;ZLxh/h$a;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxh/h;->r(Lyh/e$a;ZLxh/h$a;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrm/l0;Lxh/h;Lxh/j;Lrm/l0;Lrm/l0;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lxh/h;->m(Lrm/l0;Lxh/h;Lxh/j;Lrm/l0;Lrm/l0;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lyh/e$a;Lfi/d;Ljava/lang/Object;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxh/h;->q(Lyh/e$a;Lfi/d;Ljava/lang/Object;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lyh/e$a;Luh/a;ZLxh/h$a;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxh/h;->p(Lyh/e$a;Luh/a;ZLxh/h$a;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lyh/e$a;Luh/a;Ljava/lang/Object;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxh/h;->o(Lyh/e$a;Luh/a;Ljava/lang/Object;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lxh/j;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxh/h;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, p1, Lfi/d;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lfi/d;

    .line 15
    .line 16
    invoke-interface {v3}, Lfi/d;->identity()Lfi/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lxh/h;->b:Lwh/k1;

    .line 21
    .line 22
    new-array v5, v1, [Lgi/f;

    .line 23
    .line 24
    sget-object v6, Lgi/f;->a:Lgi/f;

    .line 25
    .line 26
    aput-object v6, v5, v0

    .line 27
    .line 28
    invoke-interface {v3, v4, v5}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, p1, Luh/a;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lxh/h;->b:Lwh/k1;

    .line 38
    .line 39
    new-array v4, v1, [Lgi/f;

    .line 40
    .line 41
    sget-object v5, Lgi/f;->a:Lgi/f;

    .line 42
    .line 43
    aput-object v5, v4, v0

    .line 44
    .line 45
    invoke-interface {p1, v3, v4}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "action"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcm/i0;->a:Lcm/i0;

    .line 55
    .line 56
    :goto_0
    const-string v3, "variables"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lxh/j;->i()Lxh/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lxh/i;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lxh/h;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lxh/h;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lxh/h;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "version"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lro/g;->d:Lro/g$a;

    .line 93
    .line 94
    sget-object v1, Lan/d;->b:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string p1, "getBytes(...)"

    .line 101
    .line 102
    invoke-static {v6, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v5 .. v10}, Lro/g$a;->f(Lro/g$a;[BIIILjava/lang/Object;)Lro/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lro/g;->B()Lro/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lro/g;->r()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "sha256Hash"

    .line 122
    .line 123
    invoke-virtual {v3, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    .line 125
    .line 126
    const-string p1, "persistedQuery"

    .line 127
    .line 128
    invoke-virtual {v0, p1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 129
    .line 130
    .line 131
    const-string p1, "extensions"

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string v0, "query"

    .line 138
    .line 139
    invoke-virtual {v2, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "Required value was null."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 155
    .line 156
    const-class v0, Lxh/j;

    .line 157
    .line 158
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "Only Things and Actions are "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "s"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method private final l(Lxh/j;Lqm/l;Lqm/p;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/j;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lxh/h$a;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lxh/h;->k(Lxh/j;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v8, Lrm/l0;

    .line 8
    .line 9
    invoke-direct {v8}, Lrm/l0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lrm/l0;

    .line 13
    .line 14
    invoke-direct {v9}, Lrm/l0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lrm/l0;

    .line 18
    .line 19
    invoke-direct {v10}, Lrm/l0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v11, Lxh/g;

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    move-object v1, v8

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object v4, v9

    .line 31
    move-object v5, v10

    .line 32
    invoke-direct/range {v0 .. v5}, Lxh/g;-><init>(Lrm/l0;Lxh/h;Lxh/j;Lrm/l0;Lrm/l0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lxh/h;->a:Lxh/h$b;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "deepCopy(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v11}, Lxh/h$b;->a(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lqm/q;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v6, Lxh/h;->c:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v9, Lrm/l0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lxh/b;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lxh/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lxh/j;->i()Lxh/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lxh/i;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "query"

    .line 76
    .line 77
    invoke-virtual {v7, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    iput-object v3, v9, Lrm/l0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v10, Lrm/l0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v6, Lxh/h;->a:Lxh/h$b;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v4, v11}, Lxh/h$b;->a(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lqm/q;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v8, Lrm/l0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lxh/h$a;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lxh/h$a;

    .line 103
    .line 104
    iget-object v2, v10, Lrm/l0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v2

    .line 107
    check-cast v15, Ljava/lang/Throwable;

    .line 108
    .line 109
    const/16 v17, 0x16

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    invoke-direct/range {v11 .. v18}, Lxh/h$a;-><init>(ZLjava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/Integer;ILrm/k;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    move-object/from16 v19, v0

    .line 123
    .line 124
    iget-object v0, v9, Lrm/l0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lxh/b;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lxh/b;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_2
    move-object/from16 v22, v3

    .line 135
    .line 136
    move-object/from16 v0, v22

    .line 137
    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/16 v25, 0x1a

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    invoke-static/range {v19 .. v26}, Lxh/h$a;->b(Lxh/h$a;ZLjava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)Lxh/h$a;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    :cond_4
    :goto_0
    move-object/from16 v0, v19

    .line 166
    .line 167
    invoke-virtual {v0}, Lxh/h$a;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lxh/h$a;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v0}, Lxh/h$a;->c()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {v0}, Lxh/h$a;->d()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x0

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lxh/h$a;->e()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_7
    move v1, v2

    .line 208
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method

.method private static final m(Lrm/l0;Lxh/h;Lxh/j;Lrm/l0;Lrm/l0;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcm/i0;
    .locals 8

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxh/h$a;

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v4, p7

    .line 12
    move-object v5, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lxh/h$a;-><init>(ZLjava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/Integer;ILrm/k;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    iget-object p6, p1, Lxh/h;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 20
    .line 21
    invoke-virtual {p6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6, p5}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    sget-object p7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    if-eq p6, p7, :cond_3

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    if-nez p6, :cond_3

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    .line 53
    const-string p7, "data"

    .line 54
    .line 55
    invoke-static {p6, p7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    if-eqz p7, :cond_1

    .line 60
    .line 61
    invoke-static {p5}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p5, p2}, Lxh/h;->n(Lcom/fasterxml/jackson/core/JsonParser;Lxh/j;)Lxh/h$a;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    iput-object p6, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p7, "errors"

    .line 74
    .line 75
    invoke-static {p6, p7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    if-eqz p6, :cond_2

    .line 80
    .line 81
    new-instance p6, Lxh/b;

    .line 82
    .line 83
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    check-cast p7, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 88
    .line 89
    invoke-direct {p6, p7}, Lxh/b;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 90
    .line 91
    .line 92
    iput-object p6, p3, Lrm/l0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iput-object p0, p4, Lrm/l0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 102
    .line 103
    return-object p0
.end method

.method private final n(Lcom/fasterxml/jackson/core/JsonParser;Lxh/j;)Lxh/h$a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Lfi/d;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    check-cast p2, Lfi/d;

    .line 14
    .line 15
    invoke-interface {p2}, Lfi/d;->y()Lgi/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v2, p0, Lxh/h;->b:Lwh/k1;

    .line 20
    .line 21
    new-array v1, v1, [Lgi/a;

    .line 22
    .line 23
    sget-object v3, Lgi/a;->a:Lgi/a;

    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    invoke-interface {p2, p1, v2, v1}, Lgi/o;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    instance-of v2, p2, Luh/a;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lxh/h$c;->a:[I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v2, v3, v2

    .line 53
    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    if-eq v2, v1, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v2, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    const-string v5, "Failed requirement."

    .line 67
    .line 68
    if-ne v2, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    .line 73
    check-cast p2, Luh/a;

    .line 74
    .line 75
    invoke-interface {p2}, Luh/a;->e()Luh/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Luh/b;->a()Lgi/l;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lxh/h;->b:Lwh/k1;

    .line 88
    .line 89
    new-array v1, v1, [Lgi/a;

    .line 90
    .line 91
    sget-object v3, Lgi/a;->a:Lgi/a;

    .line 92
    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    invoke-interface {p2, p1, v2, v1}, Lgi/l;->c(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p2, v3

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "Expecting a data object or null, found "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_6
    move-object v2, v3

    .line 155
    :goto_2
    new-instance p1, Lxh/h$a;

    .line 156
    .line 157
    const/16 v6, 0x1c

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v0, p1

    .line 165
    invoke-direct/range {v0 .. v7}, Lxh/h$a;-><init>(ZLjava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/Integer;ILrm/k;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 170
    .line 171
    const-class p2, Lxh/j;

    .line 172
    .line 173
    invoke-static {p2}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lym/b;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Only Things and Actions are "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, "s"

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method private static final o(Lyh/e$a;Luh/a;Ljava/lang/Object;)Lcm/i0;
    .locals 2

    .line 1
    instance-of v0, p2, Lfi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lfi/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lyh/e$a;->h(Lfi/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lfi/d;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lfi/d;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lyh/e$a;->h(Lfi/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    sget-object p2, Lyh/c;->c:Lyh/c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v0}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final p(Lyh/e$a;Luh/a;ZLxh/h$a;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lyh/c;->f:Lyh/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lyh/c;->e:Lyh/c;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p3}, Lxh/h$a;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final q(Lyh/e$a;Lfi/d;Ljava/lang/Object;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.pocket.sync.thing.Thing"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lfi/d;

    .line 7
    .line 8
    invoke-interface {p2}, Lfi/d;->builder()Lfi/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lfi/d;->identity()Lfi/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lfi/e;->b(Lfi/d;)Lfi/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lfi/e;->a()Lfi/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lyh/e$a;->j(Lfi/d;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final r(Lyh/e$a;ZLxh/h$a;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lyh/c;->f:Lyh/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lyh/c;->e:Lyh/c;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Lxh/h$a;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 22
    .line 23
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
    instance-of p1, p1, Lxh/j;

    .line 7
    .line 8
    return p1
.end method

.method public varargs d(Lfi/d;[Luh/a;)Lyh/e;
    .locals 8
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
    new-instance v0, Lyh/e$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lyh/e$a;-><init>(Lfi/d;[Luh/a;)V

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "build(...)"

    .line 14
    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p2, v2

    .line 18
    .line 19
    const-string v5, "null cannot be cast to non-null type com.pocket.sync.source.protocol.graphql.GraphQlSyncable"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lxh/j;

    .line 26
    .line 27
    new-instance v6, Lxh/c;

    .line 28
    .line 29
    invoke-direct {v6, v0, v4}, Lxh/c;-><init>(Lyh/e$a;Luh/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lxh/d;

    .line 33
    .line 34
    invoke-direct {v7, v0, v4}, Lxh/d;-><init>(Lyh/e$a;Luh/a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v5, v6, v7}, Lxh/h;->l(Lxh/j;Lqm/l;Lqm/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyh/e$a;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lyh/e$a;->c()Lyh/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    instance-of p2, p1, Lxh/j;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lxh/j;

    .line 65
    .line 66
    invoke-interface {p2}, Lxh/j;->i()Lxh/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lxh/i;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Lxh/e;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lxh/e;-><init>(Lyh/e$a;Lfi/d;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lxh/f;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lxh/f;-><init>(Lyh/e$a;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, v1, p1}, Lxh/h;->l(Lxh/j;Lqm/l;Lqm/p;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lyh/c;->b:Lyh/c;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    const-string v1, "Missing query."

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, v1}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lyh/e$a;->c()Lyh/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
