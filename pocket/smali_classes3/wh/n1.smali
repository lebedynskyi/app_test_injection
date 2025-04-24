.class public Lwh/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/n1$a;,
        Lwh/n1$b;
    }
.end annotation


# static fields
.field private static f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lwh/p1;

.field public final b:Ljava/lang/String;

.field public final c:Lwh/n1$a;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{\\.([\\w\\d-_]+)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwh/n1;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lwh/n1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lwh/n1;->c:Lwh/n1$a;

    .line 11
    .line 12
    iput-object p3, p0, Lwh/n1;->a:Lwh/p1;

    .line 13
    .line 14
    iput-object p4, p0, Lwh/n1;->d:Ljava/lang/String;

    .line 15
    .line 16
    array-length p1, p5

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lwh/n1;->e:Ljava/util/Map;

    .line 27
    .line 28
    array-length p1, p5

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1
    if-ge p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lwh/n1;->e:Ljava/util/Map;

    .line 33
    .line 34
    aget-object p4, p5, p2

    .line 35
    .line 36
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lwh/n1;->e:Ljava/util/Map;

    .line 43
    .line 44
    aget-object p4, p5, p2

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p3, p0, Lwh/n1;->e:Ljava/util/Map;

    .line 55
    .line 56
    aget-object p4, p5, p2

    .line 57
    .line 58
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/util/Map;

    .line 63
    .line 64
    add-int/lit8 p4, p2, 0x1

    .line 65
    .line 66
    aget-object p4, p5, p4

    .line 67
    .line 68
    add-int/lit8 v0, p2, 0x2

    .line 69
    .line 70
    aget-object v0, p5, v0

    .line 71
    .line 72
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "style may not be null"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "method may not be null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static a(Lei/f;Lwh/k1;)Lwh/n1$b;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Lei/f;->l()Lwh/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v2, Lwh/n1;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v7, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lwh/n1;->f:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, p0, Lfi/d;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    check-cast v5, Lfi/d;

    .line 26
    .line 27
    invoke-interface {v5}, Lfi/d;->identity()Lfi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lei/f;->f:Lwh/k1;

    .line 32
    .line 33
    new-array v8, v1, [Lgi/f;

    .line 34
    .line 35
    sget-object v9, Lgi/f;->a:Lgi/f;

    .line 36
    .line 37
    aput-object v9, v8, v0

    .line 38
    .line 39
    invoke-interface {v5, v6, v8}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, p0

    .line 46
    check-cast v5, Luh/a;

    .line 47
    .line 48
    sget-object v6, Lei/f;->f:Lwh/k1;

    .line 49
    .line 50
    new-array v8, v1, [Lgi/f;

    .line 51
    .line 52
    sget-object v9, Lgi/f;->a:Lgi/f;

    .line 53
    .line 54
    aput-object v9, v8, v0

    .line 55
    .line 56
    invoke-interface {v5, v6, v8}, Lei/f;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v5, "null"

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-string v3, ""

    .line 109
    .line 110
    invoke-virtual {v4, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    move-object v6, v3

    .line 124
    iget-object v0, v2, Lwh/n1;->e:Ljava/util/Map;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    move-object v9, v8

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v2, Lwh/n1;->e:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object v4, v2, Lwh/n1;->e:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {p1}, Lwh/k1;->a()Lwh/p1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v9, v0

    .line 194
    :goto_5
    new-instance p1, Lwh/n1$b;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v4, p1

    .line 198
    move-object v5, p0

    .line 199
    invoke-direct/range {v4 .. v10}, Lwh/n1$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lwh/o1;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lwh/p1;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lwh/n1;->e:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_2
    :goto_1
    return-object p1
.end method
