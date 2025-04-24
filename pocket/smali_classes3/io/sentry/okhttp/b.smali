.class public final Lio/sentry/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/s0;

.field private final b:Lco/b0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/sentry/f;

.field private final e:Lio/sentry/e1;

.field private f:Lco/d0;

.field private g:Lco/d0;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/s0;Lco/b0;)V
    .locals 8

    .line 1
    const-string v0, "hub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

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
    iput-object p1, p0, Lio/sentry/okhttp/b;->a:Lio/sentry/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/okhttp/b;->b:Lco/b0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/okhttp/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/okhttp/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Lco/b0;->l()Lco/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lco/u;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lio/sentry/util/d0;->f(Ljava/lang/String;)Lio/sentry/util/d0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "parse(request.url.toString())"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/util/d0$a;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "urlDetails.urlOrFallback"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lio/sentry/okhttp/b;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lco/b0;->l()Lco/u;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lco/u;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2}, Lco/b0;->l()Lco/u;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lco/u;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2}, Lco/b0;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lio/sentry/okhttp/b;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lio/sentry/util/s;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Lio/sentry/s0;->k()Lio/sentry/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p1}, Lio/sentry/s0;->b()Lio/sentry/e1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    const/4 v4, 0x0

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x20

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "http.client"

    .line 129
    .line 130
    invoke-interface {p1, v6, v5}, Lio/sentry/e1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/e1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object p1, v4

    .line 136
    :goto_1
    iput-object p1, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, Lio/sentry/e1;->t()Lio/sentry/t6;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_2
    if-nez v4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v5, "auto.http.okhttp"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lio/sentry/t6;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, p1}, Lio/sentry/util/d0$a;->b(Lio/sentry/e1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p2}, Lio/sentry/f;->m(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "http(url, method)"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lio/sentry/okhttp/b;->d:Lio/sentry/f;

    .line 165
    .line 166
    const-string v4, "host"

    .line 167
    .line 168
    invoke-virtual {v0, v4, v2}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "path"

    .line 172
    .line 173
    invoke-virtual {v0, v5, v3}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lio/sentry/transport/n;->b()Lio/sentry/transport/p;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Lio/sentry/transport/p;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "http.start_timestamp"

    .line 189
    .line 190
    invoke-virtual {v0, v7, v6}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    const-string v0, "url"

    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-interface {p1, v4, v2}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-interface {p1, v5, v3}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    if-eqz p1, :cond_7

    .line 211
    .line 212
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    const-string v1, "ROOT"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 224
    .line 225
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "http.request.method"

    .line 229
    .line 230
    invoke-interface {p1, v0, p2}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
.end method

.method public static synthetic a(Lio/sentry/okhttp/b;Lio/sentry/f4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/okhttp/b;->j(Lio/sentry/okhttp/b;Lio/sentry/f4;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lio/sentry/e1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "connection"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "response_body"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/e1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "request_headers"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/sentry/e1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v0, "request_body"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/sentry/e1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v0, "response_headers"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lio/sentry/e1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v0, "secure_connect"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 95
    .line 96
    const-string v0, "connect"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/sentry/e1;

    .line 103
    .line 104
    :goto_1
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 107
    .line 108
    :cond_5
    return-object p1

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x5c7bebde -> :sswitch_4
        -0x145a678 -> :sswitch_3
        0x4da64152 -> :sswitch_2
        0x526e09d6 -> :sswitch_1
        0x63e95ee0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lio/sentry/okhttp/b;Lio/sentry/f4;Lqm/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/b;->c(Lio/sentry/f4;Lqm/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lio/sentry/okhttp/b;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)Lio/sentry/e1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h(Lio/sentry/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/e1;->v()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lio/sentry/e1;->b()Lio/sentry/x6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lio/sentry/e1;->v()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/sentry/e1;->i(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1}, Lio/sentry/e1;->b()Lio/sentry/x6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lio/sentry/e1;->a(Lio/sentry/x6;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Lio/sentry/e1;->i(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static final j(Lio/sentry/okhttp/b;Lio/sentry/f4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$timestamp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v1, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/e1;

    .line 56
    .line 57
    invoke-interface {v1}, Lio/sentry/e1;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/e1;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p0, p1, v1, v0, v1}, Lio/sentry/okhttp/b;->d(Lio/sentry/okhttp/b;Lio/sentry/f4;Lqm/l;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/f4;Lqm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/f4;",
            "Lqm/l<",
            "-",
            "Lio/sentry/e1;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/sentry/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "okHttp:request"

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/okhttp/b;->b:Lco/b0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/sentry/e0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/okhttp/b;->f:Lco/d0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "okHttp:response"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lio/sentry/e0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lio/sentry/okhttp/b;->d:Lio/sentry/f;

    .line 33
    .line 34
    invoke-static {}, Lio/sentry/transport/n;->b()Lio/sentry/transport/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lio/sentry/transport/p;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "http.end_timestamp"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/okhttp/b;->a:Lio/sentry/s0;

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/okhttp/b;->d:Lio/sentry/f;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lio/sentry/s0;->j(Lio/sentry/f;Lio/sentry/e0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/okhttp/b;->g:Lco/d0;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p2, Lio/sentry/okhttp/e;->a:Lio/sentry/okhttp/e;

    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/okhttp/b;->a:Lio/sentry/s0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/d0;->y0()Lco/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v0, v1, p1}, Lio/sentry/okhttp/e;->a(Lio/sentry/s0;Lco/b0;Lco/d0;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lio/sentry/e1;

    .line 107
    .line 108
    invoke-interface {v3}, Lio/sentry/e1;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lio/sentry/e1;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lio/sentry/okhttp/b;->h(Lio/sentry/e1;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Lio/sentry/e1;->b()Lio/sentry/x6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2, p1}, Lio/sentry/e1;->x(Lio/sentry/x6;Lio/sentry/f4;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-interface {v1}, Lio/sentry/e1;->n()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    if-eqz p2, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 154
    .line 155
    invoke-interface {p2, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p2, p0, Lio/sentry/okhttp/b;->g:Lco/d0;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    sget-object v0, Lio/sentry/okhttp/e;->a:Lio/sentry/okhttp/e;

    .line 163
    .line 164
    iget-object v1, p0, Lio/sentry/okhttp/b;->a:Lio/sentry/s0;

    .line 165
    .line 166
    invoke-virtual {p2}, Lco/d0;->y0()Lco/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2, p2}, Lio/sentry/okhttp/e;->a(Lio/sentry/s0;Lco/b0;Lco/d0;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object p2, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 176
    .line 177
    invoke-interface {p2}, Lio/sentry/e1;->b()Lio/sentry/x6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p2, v0, p1}, Lio/sentry/e1;->x(Lio/sentry/x6;Lio/sentry/f4;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget-object p1, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 186
    .line 187
    invoke-interface {p1}, Lio/sentry/e1;->n()V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/l<",
            "-",
            "Lio/sentry/e1;",
            "Lcm/i0;",
            ">;)",
            "Lio/sentry/e1;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/e1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/okhttp/b;->b(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v0}, Lio/sentry/okhttp/b;->h(Lio/sentry/e1;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lio/sentry/okhttp/b;->h(Lio/sentry/e1;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {v0}, Lio/sentry/e1;->n()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final g()Lio/sentry/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lio/sentry/f4;)V
    .locals 4

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/okhttp/b;->a:Lio/sentry/s0;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/sentry/s0;->u()Lio/sentry/z5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/z5;->getExecutorService()Lio/sentry/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/sentry/okhttp/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/sentry/okhttp/a;-><init>(Lio/sentry/okhttp/b;Lio/sentry/f4;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x320

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/c1;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lio/sentry/okhttp/b;->a:Lio/sentry/s0;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/s0;->u()Lio/sentry/z5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lio/sentry/q5;->ERROR:Lio/sentry/q5;

    .line 39
    .line 40
    const-string v2, "Failed to call the executor. OkHttp span will not be finished automatically. Did you call Sentry.close()?"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/q5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final k(Lco/d0;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/okhttp/b;->g:Lco/d0;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/b;->d:Lio/sentry/f;

    .line 4
    .line 5
    const-string v1, "error_message"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/b;->d:Lio/sentry/f;

    .line 4
    .line 5
    const-string v1, "protocol"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/b;->d:Lio/sentry/f;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "request_content_length"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "http.request_content_length"

    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o(Lco/d0;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/okhttp/b;->f:Lco/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/okhttp/b;->d:Lio/sentry/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/d0;->r0()Lco/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "protocol"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/okhttp/b;->d:Lio/sentry/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/d0;->u()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "status_code"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/d0;->r0()Lco/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/d0;->u()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "http.response.status_code"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/b;->d:Lio/sentry/f;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "response_content_length"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/okhttp/b;->e:Lio/sentry/e1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "http.response_content_length"

    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/sentry/okhttp/b;->b(Ljava/lang/String;)Lio/sentry/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "http.client."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lio/sentry/okhttp/b;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lio/sentry/okhttp/b;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lio/sentry/e1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "response_body"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/okhttp/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Lio/sentry/e1;->t()Lio/sentry/t6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "auto.http.okhttp"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/sentry/t6;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/okhttp/b;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method
