.class public final Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxf/f;

.field private final b:Lvg/i;

.field private final c:Lcom/pocket/sdk/offline/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf/f;Lvg/i;Lcom/pocket/sdk/offline/e;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offlineDownloading"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwf/b;->a:Lxf/f;

    .line 20
    .line 21
    iput-object p2, p0, Lwf/b;->b:Lvg/i;

    .line 22
    .line 23
    iput-object p3, p0, Lwf/b;->c:Lcom/pocket/sdk/offline/e;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lsn/a;Leg/yg;Ldg/f6;Ldg/t5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwf/b;->d(Lsn/a;Leg/yg;Ldg/f6;Ldg/t5;)V

    return-void
.end method

.method public static final synthetic b(Lwf/b;)Lxf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/b;->a:Lxf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lsn/a;Leg/yg;Ldg/f6;Ldg/t5;)V
    .locals 0

    .line 1
    const-string p1, "ArticleRepository"

    .line 2
    .line 3
    const-string p2, "download complete"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2, p1}, Lsn/a$a;->c(Lsn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLhm/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhm/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lwf/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwf/b$a;

    .line 7
    .line 8
    iget v1, v0, Lwf/b$a;->o:I

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
    iput v1, v0, Lwf/b$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwf/b$a;-><init>(Lwf/b;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwf/b$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/b$a;->o:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lwf/b$a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-boolean p2, v0, Lwf/b$a;->l:Z

    .line 59
    .line 60
    iget-object p1, v0, Lwf/b$a;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lwf/b$a;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lwf/b;

    .line 67
    .line 68
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lwf/b;->a:Lxf/f;

    .line 76
    .line 77
    invoke-virtual {p3}, Lxf/f;->z()Lgg/l2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lbg/s1;->A()Leg/yg$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lig/q;

    .line 90
    .line 91
    invoke-direct {v5, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Leg/yg$a;->p()Leg/yg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "build(...)"

    .line 103
    .line 104
    invoke-static {v2, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lwf/b$a;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lwf/b$a;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p2, v0, Lwf/b$a;->l:Z

    .line 112
    .line 113
    iput v4, v0, Lwf/b$a;->o:I

    .line 114
    .line 115
    invoke-static {p3, v2, v0}, Lxf/g;->b(Lxf/f;Lfi/d;Lhm/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    move-object v2, p0

    .line 123
    :goto_1
    check-cast p3, Leg/yg;

    .line 124
    .line 125
    if-nez p3, :cond_5

    .line 126
    .line 127
    new-instance p3, Leg/yg$a;

    .line 128
    .line 129
    invoke-direct {p3}, Leg/yg$a;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lig/q;

    .line 133
    .line 134
    invoke-direct {v5, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v5}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Leg/yg$a;->p()Leg/yg;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :cond_5
    iget-object p1, v2, Lwf/b;->b:Lvg/i;

    .line 146
    .line 147
    invoke-virtual {p1}, Lvg/i;->E()Lvg/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p3}, Lvg/b;->l(Leg/yg;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v5, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    :cond_6
    const-string p1, "ArticleRepository"

    .line 169
    .line 170
    const-string v6, "downloading html"

    .line 171
    .line 172
    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lsn/g;->a(Z)Lsn/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v2, v2, Lwf/b;->c:Lcom/pocket/sdk/offline/e;

    .line 180
    .line 181
    sget-object v6, Ldg/f6;->g:Ldg/f6;

    .line 182
    .line 183
    new-instance v7, Lwf/a;

    .line 184
    .line 185
    invoke-direct {v7, p1}, Lwf/a;-><init>(Lsn/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p3, v6, p2, v7}, Lcom/pocket/sdk/offline/e;->K(Leg/yg;Ldg/f6;ZLcom/pocket/sdk/offline/e$d;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v0, Lwf/b$a;->j:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput-object p2, v0, Lwf/b$a;->k:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v0, Lwf/b$a;->o:I

    .line 197
    .line 198
    invoke-static {p1, p2, v0, v4, p2}, Lsn/a$a;->a(Lsn/a;Ljava/lang/Object;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_7

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    move-object p1, v5

    .line 206
    :goto_2
    move-object v5, p1

    .line 207
    :cond_8
    const-string p1, "UTF-8"

    .line 208
    .line 209
    invoke-static {v5, p1}, Lto/e;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "readFileToString(...)"

    .line 214
    .line 215
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Lmn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lmn/e<",
            "Lvf/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwf/b$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lwf/b$b;-><init>(Lwf/b;Ljava/lang/String;ILhm/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn/g;->e(Lqm/p;)Lmn/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwf/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwf/b$c;

    .line 7
    .line 8
    iget v1, v0, Lwf/b$c;->l:I

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
    iput v1, v0, Lwf/b$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwf/b$c;-><init>(Lwf/b;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwf/b$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/b$c;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lwf/b;->a:Lxf/f;

    .line 54
    .line 55
    invoke-virtual {p2}, Lxf/f;->z()Lgg/l2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lbg/s1;->A()Leg/yg$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lig/q;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Leg/yg$a;->p()Leg/yg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "build(...)"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Lwf/b$c;->l:I

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Lxf/g;->b(Lxf/f;Lfi/d;Lhm/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Leg/yg;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p2, p2, Leg/yg;->C:Ljava/util/List;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Leg/t20;

    .line 124
    .line 125
    invoke-static {v0}, Lhg/v;->e(Leg/t20;)Leg/t20;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lfg/g0;->f:Lwh/k1;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    new-array v2, v2, [Lgi/f;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Leg/t20;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "toJson(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/b;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/m1;->I()Lcg/p9$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lig/q;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcg/p9$a;->d(Lig/q;)Lcg/p9$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcg/p9$a;->c(Lig/p;)Lcg/p9$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcg/p9$a;->a()Lcg/p9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Luh/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 49
    .line 50
    .line 51
    return-void
.end method
