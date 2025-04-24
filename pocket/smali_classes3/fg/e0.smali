.class public final Lfg/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfg/e0;->p(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfg/e0;->s(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfg/e0;->q(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfg/e0;->r(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldg/z8;Ljava/lang/String;Lcg/qb;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfg/e0;->k(Ldg/z8;Ljava/lang/String;Lcg/qb;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lqm/l;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lfg/e0;->i(Lqm/l;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcg/qb;Ldg/z8;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfg/e0;->j(Lcg/qb;Ldg/z8;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lro/g;->d:Lro/g$a;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lro/g$a;->d([B)Lro/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lro/g;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final i(Lqm/l;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Lcm/i0;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;"
        }
    .end annotation

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
    invoke-interface {p0, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p0, "apply(...)"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final j(Lcg/qb;Ldg/z8;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    new-instance v0, Lfg/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lfg/z;-><init>(Ldg/z8;Ljava/lang/String;Lcg/qb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfg/e0;->i(Lqm/l;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final k(Ldg/z8;Ljava/lang/String;Lcg/qb;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 2

    .line 1
    const-string v0, "$this$jsonObject"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldg/d9;->g:Ldg/d9;

    .line 7
    .line 8
    const-string v1, "MOB"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {p3, v1, v0}, Lfg/e0;->l(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lgi/n;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "tv"

    .line 19
    .line 20
    const-string v1, "pkt-andr"

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 23
    .line 24
    .line 25
    const-string v0, "e"

    .line 26
    .line 27
    const-string v1, "ue"

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 30
    .line 31
    .line 32
    const-string v0, "aid"

    .line 33
    .line 34
    invoke-static {p3, v0, p0}, Lfg/e0;->l(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lgi/n;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "lang"

    .line 38
    .line 39
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lig/p;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "stm"

    .line 55
    .line 56
    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcg/qb;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "eid"

    .line 64
    .line 65
    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lcg/qb;->r()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "_entities(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lfg/e0;->n(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lfg/e0;->h(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "cx"

    .line 86
    .line 87
    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lfg/e0;->o(Luh/a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lfg/e0;->h(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "ue_px"

    .line 99
    .line 100
    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Luh/a;->u()Luh/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Lig/p;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    check-cast p0, Lig/p;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object p0, p2

    .line 116
    :goto_0
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lig/p;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "dtm"

    .line 131
    .line 132
    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 136
    .line 137
    return-object p0
.end method

.method private static final l(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Lgi/n;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lgi/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final m(Leg/wu;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    .line 1
    instance-of v0, p0, Leg/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "iglu:com.pocket/ad/jsonschema/1-0-0"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Leg/q1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "iglu:com.pocket/api_user/jsonschema/1-0-0"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Leg/v1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "iglu:com.pocket/api_user/jsonschema/1-0-1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, Leg/n4;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "iglu:com.pocket/content/jsonschema/1-0-0"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p0, Leg/v7;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, "iglu:com.pocket/feature_flag/jsonschema/1-0-0"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    instance-of v0, p0, Leg/lr;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v0, "iglu:com.pocket/report/jsonschema/1-0-0"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    instance-of v0, p0, Leg/ny;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const-string v0, "iglu:com.pocket/ui/jsonschema/1-0-1"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    instance-of v0, p0, Leg/sy;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    const-string v0, "iglu:com.pocket/ui/jsonschema/1-0-2"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    instance-of v0, p0, Leg/xy;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    const-string v0, "iglu:com.pocket/ui/jsonschema/1-0-3"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    instance-of v0, p0, Leg/a10;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    const-string v0, "iglu:com.pocket/user/jsonschema/1-0-0"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    instance-of v0, p0, Leg/f10;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    const-string v0, "iglu:com.pocket/user/jsonschema/1-0-1"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    instance-of v0, p0, Leg/br;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    const-string v0, "iglu:com.pocket/recommendation/jsonschema/1-0-0"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    instance-of v0, p0, Leg/ku;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    const-string v0, "iglu:com.pocket/slate/jsonschema/1-0-0"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_c
    instance-of v0, p0, Leg/uu;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    const-string v0, "iglu:com.pocket/slate_lineup/jsonschema/1-0-0"

    .line 98
    .line 99
    :goto_0
    sget-object v1, Lfg/y;->e:Lfg/y$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lfg/y$a;->a()Lwh/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    new-array v2, v2, [Lgi/f;

    .line 107
    .line 108
    invoke-interface {p0, v1, v2}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, Lfg/d0;

    .line 113
    .line 114
    invoke-direct {v1, v0, p0}, Lfg/d0;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lfg/e0;->i(Lqm/l;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, "\'s schema not defined."

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method private static final n(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Leg/wu;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Leg/wu;

    .line 29
    .line 30
    invoke-static {v1}, Lfg/e0;->m(Leg/wu;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lfg/b0;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lfg/b0;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lfg/e0;->i(Lqm/l;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final o(Luh/a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    .line 1
    instance-of v0, p0, Lcg/ld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "iglu:com.pocket/app_background/jsonschema/1-0-0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcg/od;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "iglu:com.pocket/app_open/jsonschema/1-0-0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lcg/rd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "iglu:com.pocket/content_open/jsonschema/1-0-0"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Lcg/ud;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "iglu:com.pocket/engagement/jsonschema/1-0-0"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lcg/xd;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "iglu:com.pocket/engagement/jsonschema/1-0-1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, Lcg/ae;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v0, "iglu:com.pocket/impression/jsonschema/1-0-0"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p0, Lcg/de;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string v0, "iglu:com.pocket/impression/jsonschema/1-0-1"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of v0, p0, Lcg/ge;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string v0, "iglu:com.pocket/impression/jsonschema/1-0-2"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    instance-of v0, p0, Lcg/me;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-string v0, "iglu:com.pocket/variant_enroll/jsonschema/1-0-0"

    .line 62
    .line 63
    :goto_0
    sget-object v1, Lfg/y;->e:Lfg/y$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lfg/y$a;->a()Lwh/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Lgi/f;

    .line 71
    .line 72
    invoke-interface {p0, v1, v2}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "action"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 79
    .line 80
    .line 81
    const-string v1, "time"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    const-string v1, "eid"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 89
    .line 90
    .line 91
    const-string v1, "entities"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lfg/a0;

    .line 97
    .line 98
    invoke-direct {v1, v0, p0}, Lfg/a0;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lfg/e0;->i(Lqm/l;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, "\'s schema not defined."

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private static final p(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 2

    .line 1
    const-string v0, "$this$jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    const-string v1, "iglu:com.snowplowanalytics.snowplow/contexts/jsonschema/1-0-1"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final q(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "$this$jsonObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 9
    .line 10
    .line 11
    const-string p0, "data"

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final r(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 2

    .line 1
    const-string v0, "$this$jsonObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    const-string v1, "iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0"

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfg/c0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lfg/c0;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfg/e0;->i(Lqm/l;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "data"

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final s(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "$this$jsonObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 9
    .line 10
    .line 11
    const-string p0, "data"

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p0
.end method
