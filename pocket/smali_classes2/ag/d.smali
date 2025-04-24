.class public Lag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnj/j;->o()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lag/d;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/d;->c(Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lag/d$a;Lrg/a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lag/d$a;->a(Lag/d$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lrg/a;->d(Ljava/lang/String;)Lrg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    invoke-static {p0}, Lag/d$a;->e(Lag/d$a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lag/d$a;->b(Lag/d$a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lag/d$a;->b(Lag/d$a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lrg/b;->f(Ljava/lang/String;)Lrg/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    invoke-static {p0}, Lag/d$a;->d(Lag/d$a;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v3, v2}, Lrg/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p0}, Lag/d$a;->c(Lag/d$a;)Lwh/n1$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lwh/n1$a;->a:Lwh/n1$a;

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-interface {p1, v0, p0}, Lrg/a;->b(Lrg/b;Lrg/a$c;)Lrg/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lrg/a$b;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0xc8

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    sget-object p0, Lag/d;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    new-instance v0, Lag/a;

    .line 105
    .line 106
    invoke-interface {p1}, Lrg/a$b;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {v0, p0, p1}, Lag/a;-><init>(Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {p0}, Lag/d$a;->c(Lag/d$a;)Lwh/n1$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Lwh/n1$a;->b:Lwh/n1$a;

    .line 119
    .line 120
    if-ne p0, v1, :cond_4

    .line 121
    .line 122
    new-instance p0, Lag/c;

    .line 123
    .line 124
    invoke-direct {p0}, Lag/c;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, p0}, Lrg/a;->e(Lrg/b;Lrg/a$c;)Lrg/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Lrg/a$b;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 139
    .line 140
    const-string p1, "Request method not implemented"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_0
    .catch Lag/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_2
    new-instance p1, Lag/a;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lag/a;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_3
    throw p0
.end method

.method private static synthetic c(Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lrg/a$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnj/j;->f()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Lrg/a$d;->inputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lag/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1}, Lrg/a$b;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, p1}, Lag/a;-><init>(Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
