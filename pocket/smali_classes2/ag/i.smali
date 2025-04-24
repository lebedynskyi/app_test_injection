.class public final Lag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/h$b;


# instance fields
.field private final a:Lrg/a;

.field private b:Lag/j;


# direct methods
.method public constructor <init>(Lrg/a;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lag/i;->a:Lrg/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lqm/q;Lrg/a$d;Lrg/a$b;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lag/i;->c(Lqm/q;Lrg/a$d;Lrg/a$b;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lqm/q;Lrg/a$d;Lrg/a$b;)Lcm/i0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lrg/a$d;->inputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-object p1, v0

    .line 8
    :goto_0
    invoke-interface {p2}, Lrg/a$b;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2, v0}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lqm/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Lqm/q<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lag/i;->b:Lag/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lag/j;->c()Lag/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lag/i;->b:Lag/j;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lag/j;->d()Lag/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    iget-object v3, p0, Lag/i;->a:Lrg/a;

    .line 33
    .line 34
    const-string v4, "https://api.getpocket.com/graphql"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lrg/a;->d(Ljava/lang/String;)Lrg/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "buildRequest(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "apollographql-client-name"

    .line 46
    .line 47
    const-string v5, "Android"

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v5, v0, Lag/g;->d:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v1

    .line 59
    :goto_2
    const-string v6, "apollographql-client-version"

    .line 60
    .line 61
    invoke-interface {v4, v6, v5}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "User-Agent"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lag/n;->k(Lag/g;Lag/k;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v5, v6}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, Lag/k;->g:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    :goto_3
    const-string v4, "locale_lang"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lag/g;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    :goto_4
    const-string v2, "consumer_key"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lag/i;->b:Lag/j;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lag/j;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v2, "guid"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lag/i;->b:Lag/j;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lag/j;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v2, "access_token"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    invoke-static {v4}, Lwo/d;->d(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "oauth_timestamp"

    .line 141
    .line 142
    invoke-virtual {p1, v5, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 143
    .line 144
    .line 145
    const-string v5, "oauth_nonce"

    .line 146
    .line 147
    invoke-virtual {p1, v5, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 148
    .line 149
    .line 150
    const-string v5, "sig_hash"

    .line 151
    .line 152
    invoke-static {v2, v4, v0}, Lag/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v3, p1}, Lrg/b;->f(Ljava/lang/String;)Lrg/b;

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object p1, p0, Lag/i;->a:Lrg/a;

    .line 167
    .line 168
    new-instance v0, Lag/h;

    .line 169
    .line 170
    invoke-direct {v0, p2}, Lag/h;-><init>(Lqm/q;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v3, v0}, Lrg/a;->e(Lrg/b;Lrg/a$c;)Lrg/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-interface {p2, v1, v1, p1}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_5
    return-void
.end method

.method public final d(Lag/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/i;->b:Lag/j;

    .line 2
    .line 3
    return-void
.end method
