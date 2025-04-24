.class final Lup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwp/e;

.field private b:Ljava/util/Locale;

.field private c:Lup/f;

.field private d:I


# direct methods
.method constructor <init>(Lwp/e;Lup/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lup/d;->a(Lwp/e;Lup/b;)Lwp/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lup/d;->a:Lwp/e;

    .line 9
    .line 10
    invoke-virtual {p2}, Lup/b;->e()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lup/d;->b:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p2}, Lup/b;->d()Lup/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lup/d;->c:Lup/f;

    .line 21
    .line 22
    return-void
.end method

.method private static a(Lwp/e;Lup/b;)Lwp/e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lup/b;->c()Ltp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lup/b;->f()Lsp/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lwp/j;->a()Lwp/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lwp/e;->r(Lwp/k;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltp/h;

    .line 23
    .line 24
    invoke-static {}, Lwp/j;->g()Lwp/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Lwp/e;->r(Lwp/k;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsp/q;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lvp/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_1
    invoke-static {v2, p1}, Lvp/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v3, v1

    .line 59
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    :cond_5
    const-string v5, " "

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    sget-object v6, Lwp/a;->G:Lwp/a;

    .line 67
    .line 68
    invoke-interface {p0, v6}, Lwp/e;->c(Lwp/i;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v3, Ltp/m;->e:Ltp/m;

    .line 78
    .line 79
    :goto_1
    invoke-static {p0}, Lsp/e;->y(Lwp/e;)Lsp/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v3, p0, p1}, Ltp/h;->x(Lsp/e;Lsp/q;)Ltp/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    invoke-virtual {p1}, Lsp/q;->w()Lsp/q;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, Lwp/j;->d()Lwp/k;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {p0, v7}, Lwp/e;->r(Lwp/k;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lsp/r;

    .line 101
    .line 102
    instance-of v8, v6, Lsp/r;

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lsp/q;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    new-instance v0, Lsp/b;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Invalid override zone for temporal: "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    .line 145
    .line 146
    sget-object p1, Lwp/a;->y:Lwp/a;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lwp/e;->c(Lwp/i;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ltp/h;->c(Lwp/e;)Ltp/b;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    sget-object p1, Ltp/m;->e:Ltp/m;

    .line 160
    .line 161
    if-ne v0, p1, :cond_b

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    :cond_b
    invoke-static {}, Lwp/a;->values()[Lwp/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    array-length v1, p1

    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_3
    if-ge v6, v1, :cond_e

    .line 172
    .line 173
    aget-object v7, p1, v6

    .line 174
    .line 175
    invoke-virtual {v7}, Lwp/a;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    invoke-interface {p0, v7}, Lwp/e;->c(Lwp/i;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    new-instance p1, Lsp/b;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Invalid override chronology for temporal: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    :goto_5
    new-instance p1, Lup/d$a;

    .line 221
    .line 222
    invoke-direct {p1, v4, p0, v3, v2}, Lup/d$a;-><init>(Ltp/b;Lwp/e;Ltp/h;Lsp/q;)V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget v0, p0, Lup/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lup/d;->d:I

    .line 6
    .line 7
    return-void
.end method

.method c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lup/d;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lup/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lup/d;->c:Lup/f;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lwp/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lup/d;->a:Lwp/e;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Lwp/i;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lup/d;->a:Lwp/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwp/e;->q(Lwp/i;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lsp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget v0, p0, Lup/d;->d:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    throw p1
.end method

.method g(Lwp/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwp/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup/d;->a:Lwp/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwp/e;->r(Lwp/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lup/d;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lsp/b;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unable to extract value: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lup/d;->a:Lwp/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object p1
.end method

.method h()V
    .locals 1

    .line 1
    iget v0, p0, Lup/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lup/d;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lup/d;->a:Lwp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
