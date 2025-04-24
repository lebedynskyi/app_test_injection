.class public Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$c;,
        Lqg/a$d;
    }
.end annotation


# instance fields
.field private final a:Lco/z;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lco/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqg/a;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lqg/a;->c:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/net/CookieManager;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lco/z;->z()Lco/z$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lco/w;

    .line 28
    .line 29
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lco/w;-><init>(Ljava/net/CookieHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lco/z$a;->d(Lco/m;)Lco/z$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lco/z$a;->b()Lco/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqg/a;->a:Lco/z;

    .line 45
    .line 46
    return-void
.end method

.method private f(Lco/b0$a;Lrg/b;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lrg/b;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrg/e;

    .line 20
    .line 21
    iget-object v1, v0, Lrg/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "gzip"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lwo/f;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lrg/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Accept-Encoding"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lwo/f;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lrg/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lrg/e;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lco/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lco/b0$a;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private g(Lrg/b;Ljava/util/List;)Lco/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/b;",
            "Ljava/util/List<",
            "Lrg/e;",
            ">;)",
            "Lco/c0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrg/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "application/json"

    .line 8
    .line 9
    invoke-static {p2}, Lco/x;->f(Ljava/lang/String;)Lco/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lrg/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lco/c0;->d(Ljava/lang/String;Lco/x;)Lco/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lrg/b;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Lco/y$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lco/y$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lco/y;->l:Lco/x;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lco/y$a;->e(Lco/x;)Lco/y$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Lrg/b;->i()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lrg/d;

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lrg/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, Lrg/d;->b:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "form-data; name=\""

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\"; filename=\""

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "\""

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "Content-Disposition"

    .line 107
    .line 108
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lco/t;->o(Ljava/util/Map;)Lco/t;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v1, Lrg/d;->b:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-static {v3}, Lco/x;->f(Ljava/lang/String;)Lco/x;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v3, 0x0

    .line 133
    :goto_1
    iget-object v1, v1, Lrg/d;->b:Ljava/io/File;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lco/c0;->c(Ljava/io/File;Lco/x;)Lco/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v2, v1}, Lco/y$a;->b(Lco/t;Lco/c0;)Lco/y$a;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lrg/e;

    .line 158
    .line 159
    iget-object v1, p2, Lrg/e;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p2, p2, Lrg/e;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p2}, Lco/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lco/y$a;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v0}, Lco/y$a;->d()Lco/y;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_4
    new-instance p1, Lco/r$a;

    .line 173
    .line 174
    invoke-direct {p1}, Lco/r$a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lrg/e;

    .line 192
    .line 193
    iget-object v1, v0, Lrg/e;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v0, Lrg/e;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Lco/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lco/r$a;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {p1}, Lco/r$a;->b()Lco/r;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method private h(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lco/e;->request()Lco/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/b0;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lco/e;->cancel()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqg/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Network disabled"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private j(Lco/b0;Lrg/a$c;)Lrg/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/a;->a:Lco/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/z;->A(Lco/b0;)Lco/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lco/e;->execute()Lco/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v0, Lqg/a$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lqg/a$d;-><init>(Lco/d0;Lqg/b;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lqg/a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lqg/a$a;-><init>(Lqg/a;Lco/d0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lrg/a$c;->a(Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lqg/a$d;->e(Lqg/a$d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lco/d0;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lco/d0;->close()V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method private k(Lrg/b;Lrg/a$c;Lqg/a$c;)Lrg/a$b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lqg/a;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/b0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lco/b0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lqg/a;->f(Lco/b0$a;Lrg/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lrg/b;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lrg/b;->c()Lrg/b;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lqg/a;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lco/b0$a;->j(Ljava/lang/Object;)Lco/b0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lrg/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lco/b0$a;->l(Ljava/lang/String;)Lco/b0$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lqg/a;->g(Lrg/b;Ljava/util/List;)Lco/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Lqg/a$c;->c(Lqg/a$c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p3, p1}, Lco/b0$a;->f(Ljava/lang/String;Lco/c0;)Lco/b0$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lco/b0$a;->b()Lco/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p2}, Lqg/a;->j(Lco/b0;Lrg/a$c;)Lrg/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/a;->a:Lco/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/z;->n()Lco/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/o;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lqg/a;->b:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lqg/a;->h(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqg/a;->a:Lco/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/z;->n()Lco/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lco/o;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lqg/a;->b:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lqg/a;->h(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lqg/a;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lqg/a;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public b(Lrg/b;Lrg/a$c;)Lrg/a$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqg/a;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/b0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lco/b0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lqg/a;->f(Lco/b0$a;Lrg/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lrg/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lco/b0$a;->l(Ljava/lang/String;)Lco/b0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lqg/a;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lco/b0$a;->j(Ljava/lang/Object;)Lco/b0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lco/b0$a;->b()Lco/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2}, Lqg/a;->j(Lco/b0;Lrg/a$c;)Lrg/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public c()Ljava/net/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/net/CookieManager;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lrg/b;
    .locals 3

    .line 1
    invoke-static {p1}, Lco/u;->l(Ljava/lang/String;)Lco/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lqg/a$b;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lqg/a$b;-><init>(Lqg/a;Lco/u;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Could not parse "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public e(Lrg/b;Lrg/a$c;)Lrg/a$b;
    .locals 1

    .line 1
    sget-object v0, Lqg/a$c;->b:Lqg/a$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lqg/a;->k(Lrg/b;Lrg/a$c;Lqg/a$c;)Lrg/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
