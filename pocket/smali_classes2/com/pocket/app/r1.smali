.class public final Lcom/pocket/app/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/r1;->j(Lcom/pocket/app/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/pocket/app/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljg/b;)Lcom/pocket/app/q;
    .locals 1

    .line 1
    const-string v0, "appVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljg/b;->p()Lcom/pocket/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "mode(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Lkg/c;)Lsp/a;
    .locals 1

    .line 1
    const-string v0, "errorHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lsp/a;->d()Lsp/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p1, v0}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsp/a;->e()Lsp/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ldj/e;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldj/e;->a:Ldj/e$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldj/e$a;->a(Landroid/content/Context;)Ldj/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lpj/v;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lvg/i;Lkg/c;Lyg/a;Lcom/pocket/app/w0;Lcom/pocket/app/v;Lcom/pocket/app/p;)Lqh/s;
    .locals 10

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "versioning"

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "assets"

    .line 20
    .line 21
    move-object v4, p4

    .line 22
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "errorHandler"

    .line 26
    .line 27
    move-object v5, p5

    .line 28
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appPrefs"

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    invoke-static {v6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "itemCap"

    .line 39
    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    invoke-static {v7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "appThreads"

    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    invoke-static {v8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "dispatcher"

    .line 53
    .line 54
    move-object/from16 v9, p9

    .line 55
    .line 56
    invoke-static {v9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p7 .. p7}, Lcom/pocket/app/w0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {v1 .. v9}, Lqh/s;->G(Lpj/v;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lvg/i;Lkg/c;Lyg/a;ILcom/pocket/app/v;Lcom/pocket/app/p;)Lqh/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lmg/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmg/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmg/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lcom/pocket/app/c2;)Lxf/f;
    .locals 1

    .line 1
    const-string v0, "pocketSingleton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pocket/app/c2;->f()Lxf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/pocket/app/c2;Lcom/pocket/sdk/api/AppSync;Lcom/pocket/app/v;Lqh/f0;Lpj/v;Ljg/b;)Ltg/l;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "pocketSingleton"

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "appSync"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "appThreads"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "pocketCache"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "prefs"

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-static {v7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "appVersion"

    .line 39
    .line 40
    move-object/from16 v3, p7

    .line 41
    .line 42
    invoke-static {v3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltg/k;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/pocket/app/c2;->f()Lxf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v1, "getInstance(...)"

    .line 52
    .line 53
    invoke-static {v8, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p7 .. p7}, Ljg/b;->p()Lcom/pocket/app/q;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v1, "mode(...)"

    .line 61
    .line 62
    invoke-static {v9, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v3, v8

    .line 67
    move-object v8, v9

    .line 68
    invoke-direct/range {v1 .. v8}, Ltg/k;-><init>(Landroid/content/Context;Lxf/f;Lcom/pocket/sdk/api/AppSync;Lcom/pocket/app/v;Lqh/f0;Lpj/v;Lcom/pocket/app/q;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final i(Lcom/pocket/app/c2;Lcom/pocket/app/r;Lld/a;Lqh/f0;Lpj/v;Landroid/content/Context;Ljg/b;Lzf/q;Lcom/pocket/app/q;Lsp/a;Lcom/pocket/app/d;Lcom/pocket/app/p;)Lld/c0;
    .locals 19

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move-object/from16 v1, p11

    .line 6
    .line 7
    const-string v3, "pocketSingleton"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "appOpen"

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-static {v10, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "browserAnalytics"

    .line 22
    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    invoke-static {v11, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "pocketCache"

    .line 29
    .line 30
    move-object/from16 v12, p4

    .line 31
    .line 32
    invoke-static {v12, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "prefs"

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    invoke-static {v5, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "context"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "appVersion"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "pktServer"

    .line 53
    .line 54
    move-object/from16 v6, p8

    .line 55
    .line 56
    invoke-static {v6, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "mode"

    .line 60
    .line 61
    move-object/from16 v7, p9

    .line 62
    .line 63
    invoke-static {v7, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "clock"

    .line 67
    .line 68
    move-object/from16 v8, p10

    .line 69
    .line 70
    invoke-static {v8, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "adjust"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "dispatcher"

    .line 79
    .line 80
    move-object/from16 v13, p12

    .line 81
    .line 82
    invoke-static {v13, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lld/n;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/pocket/app/c2;->f()Lxf/f;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v3, "getInstance(...)"

    .line 92
    .line 93
    invoke-static {v15, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v16, Lld/z;

    .line 97
    .line 98
    invoke-virtual/range {p8 .. p8}, Lzf/q;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v3, "snowplowCollector(...)"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p8 .. p8}, Lzf/q;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v3, "snowplowPostPath(...)"

    .line 112
    .line 113
    invoke-static {v6, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p9 .. p9}, Lcom/pocket/app/q;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    new-instance v9, Lcom/pocket/app/q1;

    .line 121
    .line 122
    invoke-direct {v9, v1}, Lcom/pocket/app/q1;-><init>(Lcom/pocket/app/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p7 .. p7}, Ljg/b;->b()I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-virtual {v0, v2}, Ljg/b;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v0, "getVersionName(...)"

    .line 134
    .line 135
    invoke-static {v3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    move-object/from16 v1, p5

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v3, p10

    .line 145
    .line 146
    move-object v5, v6

    .line 147
    move v6, v7

    .line 148
    move-object v7, v9

    .line 149
    move/from16 v8, v17

    .line 150
    .line 151
    move-object/from16 v9, v18

    .line 152
    .line 153
    invoke-direct/range {v0 .. v9}, Lld/z;-><init>(Lpj/v;Landroid/content/Context;Lsp/a;Ljava/lang/String;Ljava/lang/String;ZLqm/a;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 p5, v14

    .line 157
    .line 158
    move-object/from16 p6, v15

    .line 159
    .line 160
    move-object/from16 p7, p2

    .line 161
    .line 162
    move-object/from16 p8, p3

    .line 163
    .line 164
    move-object/from16 p9, p4

    .line 165
    .line 166
    move-object/from16 p10, v16

    .line 167
    .line 168
    move-object/from16 p11, p12

    .line 169
    .line 170
    invoke-direct/range {p5 .. p11}, Lld/n;-><init>(Lxf/f;Lcom/pocket/app/r;Lld/a;Lqh/f0;Lld/z;Lcom/pocket/app/p;)V

    .line 171
    .line 172
    .line 173
    return-object v14
.end method

.method public final k(Landroid/content/Context;)Lpj/v;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpj/y;

    .line 7
    .line 8
    new-instance v1, Lpj/h;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lpj/h;-><init>(Landroid/content/SharedPreferences;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lpj/h;

    .line 18
    .line 19
    const-string v3, "pocketAppPrefs"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Lpj/h;-><init>(Landroid/content/SharedPreferences;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lpj/y;-><init>(Lpj/z;Lpj/z;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Ldj/l;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldj/l;->a:Ldj/l$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldj/l$a;->a(Landroid/content/Context;)Ldj/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
