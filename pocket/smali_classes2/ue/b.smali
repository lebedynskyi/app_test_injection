.class public final Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmg/e;

.field private final b:Lyg/a;

.field private final c:Lwf/l;

.field private final d:Lcom/pocket/app/reader/internal/article/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmg/e;Lyg/a;Lwf/l;Lcom/pocket/app/reader/internal/article/s;)V
    .locals 1

    .line 1
    const-string v0, "httpClientDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPrefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "articleViewKillSwitchFlag"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue/b;->a:Lmg/e;

    .line 25
    .line 26
    iput-object p2, p0, Lue/b;->b:Lyg/a;

    .line 27
    .line 28
    iput-object p3, p0, Lue/b;->c:Lwf/l;

    .line 29
    .line 30
    iput-object p4, p0, Lue/b;->d:Lcom/pocket/app/reader/internal/article/s;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lue/b;Ljava/lang/String;ZLhm/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lue/b;->a(Ljava/lang/String;ZLhm/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final c(Lco/u;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lue/b;->d(Lco/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/u;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/u;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "/collections/"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lan/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method private final d(Lco/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/u;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getpocket.com"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final e(Lco/u;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lue/b;->d(Lco/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/u;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/u;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "/explore/item/"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lan/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhm/e<",
            "-",
            "Lue/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lue/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lue/b$a;

    .line 7
    .line 8
    iget v1, v0, Lue/b$a;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lue/b$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lue/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lue/b$a;-><init>(Lue/b;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lue/b$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lue/b$a;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v0, Lue/b$a;->l:Z

    .line 40
    .line 41
    iget-object p1, v0, Lue/b$a;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lue/b$a;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lue/b;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p3, p0, Lue/b;->c:Lwf/l;

    .line 67
    .line 68
    iput-object p0, v0, Lue/b$a;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lue/b$a;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p2, v0, Lue/b$a;->l:Z

    .line 73
    .line 74
    iput v3, v0, Lue/b$a;->o:I

    .line 75
    .line 76
    invoke-interface {p3, p1, v0}, Lwf/l;->c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_2
    check-cast p3, Lvf/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p3

    .line 88
    move-object v0, p0

    .line 89
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    const-string p3, ""

    .line 96
    .line 97
    :cond_4
    const-string v1, "Reader"

    .line 98
    .line 99
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-object p3, v4

    .line 103
    :goto_3
    const-string v1, "https://"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-static {p1, v1, v2, v3, v4}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    const-string v5, "http://"

    .line 114
    .line 115
    invoke-static {p1, v5, v2, v3, v4}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lco/u;->k:Lco/u$b;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Lco/u$b;->d(Ljava/lang/String;)Lco/u;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object v1, Lco/u;->k:Lco/u$b;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lco/u$b;->d(Ljava/lang/String;)Lco/u;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    if-eqz p2, :cond_6

    .line 150
    .line 151
    sget-object p1, Lue/a;->c:Lue/a;

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3}, Lvf/i;->g()Lvf/q;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object p2, v4

    .line 163
    :goto_5
    sget-object v1, Lvf/q;->a:Lvf/q;

    .line 164
    .line 165
    if-ne p2, v1, :cond_8

    .line 166
    .line 167
    sget-object p1, Lue/a;->c:Lue/a;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-direct {v0, p1}, Lue/b;->c(Lco/u;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    sget-object p1, Lue/a;->b:Lue/a;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-direct {v0, p1}, Lue/b;->e(Lco/u;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    iget-object p2, v0, Lue/b;->d:Lcom/pocket/app/reader/internal/article/s;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/pocket/app/reader/internal/article/s;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    sget-object p1, Lue/a;->a:Lue/a;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-direct {v0, p1}, Lue/b;->e(Lco/u;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p1, v0, Lue/b;->d:Lcom/pocket/app/reader/internal/article/s;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/s;->c()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    sget-object p1, Lue/a;->c:Lue/a;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    iget-object p1, v0, Lue/b;->a:Lmg/e;

    .line 214
    .line 215
    invoke-virtual {p1}, Lmg/e;->o()Lmg/f;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lmg/f;->c()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    iget-object p1, v0, Lue/b;->b:Lyg/a;

    .line 226
    .line 227
    iget-object p1, p1, Lyg/a;->c:Lpj/j;

    .line 228
    .line 229
    invoke-interface {p1}, Lpj/j;->get()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    sget-object p1, Lue/a;->c:Lue/a;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    if-eqz p3, :cond_d

    .line 239
    .line 240
    invoke-virtual {p3}, Lvf/i;->g()Lvf/q;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_d
    sget-object p1, Lvf/q;->b:Lvf/q;

    .line 245
    .line 246
    if-ne v4, p1, :cond_e

    .line 247
    .line 248
    invoke-virtual {p3}, Lvf/i;->l()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    iget-object p1, v0, Lue/b;->d:Lcom/pocket/app/reader/internal/article/s;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/s;->c()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_e

    .line 261
    .line 262
    sget-object p1, Lue/a;->a:Lue/a;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    sget-object p1, Lue/a;->c:Lue/a;

    .line 266
    .line 267
    :goto_6
    return-object p1
.end method
