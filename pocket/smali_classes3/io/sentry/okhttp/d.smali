.class public Lio/sentry/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/d$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/s0;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/s0;Lio/sentry/okhttp/d$a;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s0;",
            "Lio/sentry/okhttp/d$a;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "hub"

    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "failedRequestStatusCodes"

    invoke-static {p4, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "failedRequestTargets"

    invoke-static {p5, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/okhttp/d;->a:Lio/sentry/s0;

    .line 3
    iput-boolean p3, p0, Lio/sentry/okhttp/d;->b:Z

    .line 4
    iput-object p4, p0, Lio/sentry/okhttp/d;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lio/sentry/okhttp/d;->d:Ljava/util/List;

    .line 6
    const-string p1, "OkHttp"

    invoke-static {p1}, Lio/sentry/util/l;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/sentry/o5;->c()Lio/sentry/o5;

    move-result-object p1

    .line 8
    const-string p2, "maven:io.sentry:sentry-okhttp"

    const-string p3, "7.20.1"

    invoke-virtual {p1, p2, p3}, Lio/sentry/o5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/s0;Lio/sentry/okhttp/d$a;ZLjava/util/List;Ljava/util/List;ILrm/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 9
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    move-result-object p1

    const-string p7, "getInstance()"

    invoke-static {p1, p7}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lio/sentry/i0;

    const/16 p2, 0x1f4

    const/16 p3, 0x257

    invoke-direct {p1, p2, p3}, Lio/sentry/i0;-><init>(II)V

    .line 11
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 12
    const-string p1, ".*"

    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v5, p5

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/sentry/okhttp/d;-><init>(Lio/sentry/s0;Lio/sentry/okhttp/d$a;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/i0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/sentry/i0;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final c(Lio/sentry/e1;Lco/b0;Lco/d0;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/e1;->n()V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method private final d(Ljava/lang/Long;Lqm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final e(Lco/b0;Ljava/lang/Integer;Lco/d0;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/b0;->l()Lco/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/u;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lco/b0;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p2}, Lio/sentry/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/sentry/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "http(request.url.toString(), request.method, code)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lco/b0;->a()Lco/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/c0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    new-instance v2, Lio/sentry/okhttp/d$b;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lio/sentry/okhttp/d$b;-><init>(Lio/sentry/f;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lio/sentry/okhttp/d;->d(Ljava/lang/Long;Lqm/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/sentry/e0;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/sentry/e0;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "okHttp:request"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Lio/sentry/e0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lco/d0;->a()Lco/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lco/e0;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    new-instance p1, Lio/sentry/okhttp/d$c;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lio/sentry/okhttp/d$c;-><init>(Lio/sentry/f;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Lio/sentry/okhttp/d;->d(Ljava/lang/Long;Lqm/l;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "okHttp:response"

    .line 82
    .line 83
    invoke-virtual {v0, p1, p3}, Lio/sentry/e0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p3, "http.start_timestamp"

    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lio/sentry/transport/n;->b()Lio/sentry/transport/p;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lio/sentry/transport/p;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "http.end_timestamp"

    .line 108
    .line 109
    invoke-virtual {p2, p3, p1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/sentry/okhttp/d;->a:Lio/sentry/s0;

    .line 113
    .line 114
    invoke-interface {p1, p2, v0}, Lio/sentry/s0;->j(Lio/sentry/f;Lio/sentry/e0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final f(Lco/b0;Lco/d0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/okhttp/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lco/d0;->u()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p2}, Lio/sentry/okhttp/d;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lio/sentry/okhttp/d;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/b0;->l()Lco/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lco/u;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lio/sentry/util/t;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lco/v$a;)Lco/d0;
    .locals 14

    .line 1
    const-string v0, "baggage"

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lco/v$a;->request()Lco/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lco/b0;->l()Lco/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lco/u;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/sentry/util/d0;->f(Ljava/lang/String;)Lio/sentry/util/d0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "parse(request.url.toString())"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/util/d0$a;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "urlDetails.urlOrFallback"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lco/b0;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lio/sentry/okhttp/c;->f:Lio/sentry/okhttp/c$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Lio/sentry/okhttp/c$a;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1}, Lco/v$a;->call()Lco/e;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lio/sentry/okhttp/c$a;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1}, Lco/v$a;->call()Lco/e;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lio/sentry/okhttp/b;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/okhttp/b;->g()Lio/sentry/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-object v4, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {}, Lio/sentry/util/s;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lio/sentry/okhttp/d;->a:Lio/sentry/s0;

    .line 89
    .line 90
    invoke-interface {v5}, Lio/sentry/s0;->k()Lio/sentry/f1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v5, p0, Lio/sentry/okhttp/d;->a:Lio/sentry/s0;

    .line 96
    .line 97
    invoke-interface {v5}, Lio/sentry/s0;->b()Lio/sentry/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    if-eqz v5, :cond_3

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x20

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "http.client"

    .line 124
    .line 125
    invoke-interface {v5, v4, v3}, Lio/sentry/e1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v4, v7

    .line 132
    :goto_1
    move-object v3, v7

    .line 133
    :goto_2
    invoke-static {}, Lio/sentry/transport/n;->b()Lio/sentry/transport/p;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Lio/sentry/transport/p;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, Lio/sentry/e1;->t()Lio/sentry/t6;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v5, v7

    .line 149
    :goto_3
    if-nez v5, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const-string v6, "auto.http.okhttp"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lio/sentry/t6;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v2, v4}, Lio/sentry/util/d0$a;->b(Lio/sentry/e1;)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/4 v2, 0x0

    .line 165
    :goto_5
    :try_start_0
    invoke-virtual {v1}, Lco/b0;->i()Lco/b0$a;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, p0, Lio/sentry/okhttp/d;->a:Lio/sentry/s0;

    .line 170
    .line 171
    invoke-virtual {v1}, Lco/b0;->l()Lco/u;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lco/u;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v1, v0}, Lco/b0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v6, v8, v9, v4}, Lio/sentry/util/c0;->m(Lio/sentry/s0;Ljava/lang/String;Ljava/util/List;Lio/sentry/e1;)Lio/sentry/util/c0$c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Lio/sentry/util/c0$c;->b()Lio/sentry/f6;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lio/sentry/f6;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "tracingHeaders.sentryTraceHeader.name"

    .line 198
    .line 199
    invoke-static {v8, v9}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lio/sentry/util/c0$c;->b()Lio/sentry/f6;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lio/sentry/f6;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v10, "tracingHeaders.sentryTraceHeader.value"

    .line 211
    .line 212
    invoke-static {v9, v10}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v8, v9}, Lco/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lco/b0$a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lio/sentry/util/c0$c;->a()Lio/sentry/e;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Lco/b0$a;->h(Ljava/lang/String;)Lco/b0$a;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lio/sentry/e;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v8, "it.name"

    .line 232
    .line 233
    invoke-static {v0, v8}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lio/sentry/e;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v8, "it.value"

    .line 241
    .line 242
    invoke-static {v6, v8}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0, v6}, Lco/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lco/b0$a;

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    move-object v9, v1

    .line 251
    :goto_6
    move-object v10, v7

    .line 252
    move-object v11, v10

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :catch_0
    move-exception p1

    .line 256
    move-object v10, v7

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_7
    :goto_7
    invoke-virtual {v5}, Lco/b0$a;->b()Lco/b0;

    .line 260
    .line 261
    .line 262
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    invoke-interface {p1, v9}, Lco/v$a;->a(Lco/b0;)Lco/d0;

    .line 264
    .line 265
    .line 266
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 267
    :try_start_2
    invoke-virtual {p1}, Lco/d0;->u()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    :try_start_3
    const-string v1, "http.response.status_code"

    .line 278
    .line 279
    invoke-interface {v4, v1, v10}, Lio/sentry/e1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object v11, p1

    .line 285
    move-object p1, v0

    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :catch_1
    move-exception v0

    .line 289
    move-object v7, p1

    .line 290
    move-object p1, v0

    .line 291
    :goto_8
    move-object v1, v9

    .line 292
    goto :goto_c

    .line 293
    :cond_8
    :goto_9
    if-nez v4, :cond_9

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_9
    invoke-static {v0}, Lio/sentry/x6;->fromHttpStatusCode(I)Lio/sentry/x6;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v4, v0}, Lio/sentry/e1;->a(Lio/sentry/x6;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-direct {p0, v9, p1}, Lio/sentry/okhttp/d;->f(Lco/b0;Lco/d0;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {v3, p1}, Lio/sentry/okhttp/b;->k(Lco/d0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_a
    sget-object v0, Lio/sentry/okhttp/e;->a:Lio/sentry/okhttp/e;

    .line 318
    .line 319
    iget-object v1, p0, Lio/sentry/okhttp/d;->a:Lio/sentry/s0;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v9, p1}, Lio/sentry/okhttp/e;->a(Lio/sentry/s0;Lco/b0;Lco/d0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_b
    invoke-direct {p0, v4, v9, p1, v2}, Lio/sentry/okhttp/d;->c(Lio/sentry/e1;Lco/b0;Lco/d0;Z)V

    .line 325
    .line 326
    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    move-object v8, p0

    .line 330
    move-object v11, p1

    .line 331
    invoke-direct/range {v8 .. v13}, Lio/sentry/okhttp/d;->e(Lco/b0;Ljava/lang/Integer;Lco/d0;J)V

    .line 332
    .line 333
    .line 334
    :cond_c
    return-object p1

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v11, p1

    .line 337
    move-object p1, v0

    .line 338
    move-object v10, v7

    .line 339
    goto :goto_e

    .line 340
    :catch_2
    move-exception v0

    .line 341
    move-object v10, v7

    .line 342
    move-object v1, v9

    .line 343
    move-object v7, p1

    .line 344
    move-object p1, v0

    .line 345
    goto :goto_c

    .line 346
    :catchall_3
    move-exception p1

    .line 347
    goto :goto_6

    .line 348
    :catch_3
    move-exception p1

    .line 349
    move-object v10, v7

    .line 350
    goto :goto_8

    .line 351
    :goto_c
    if-eqz v4, :cond_d

    .line 352
    .line 353
    :try_start_4
    invoke-interface {v4, p1}, Lio/sentry/e1;->i(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 357
    .line 358
    invoke-interface {v4, v0}, Lio/sentry/e1;->a(Lio/sentry/x6;)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :catchall_4
    move-exception p1

    .line 363
    move-object v9, v1

    .line 364
    move-object v11, v7

    .line 365
    goto :goto_e

    .line 366
    :cond_d
    :goto_d
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 367
    :goto_e
    invoke-direct {p0, v4, v9, v11, v2}, Lio/sentry/okhttp/d;->c(Lio/sentry/e1;Lco/b0;Lco/d0;Z)V

    .line 368
    .line 369
    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    move-object v8, p0

    .line 373
    invoke-direct/range {v8 .. v13}, Lio/sentry/okhttp/d;->e(Lco/b0;Ljava/lang/Integer;Lco/d0;J)V

    .line 374
    .line 375
    .line 376
    :cond_e
    throw p1
.end method
