.class public final Landroidx/work/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;Lf6/o;La6/t;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/j;->b(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;Lf6/o;La6/t;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;Lf6/o;La6/t;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lj6/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lf6/o;",
            "La6/t;",
            ")",
            "Ljava/util/List<",
            "La6/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3, p1}, Landroidx/work/impl/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)La6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "createBestAvailableBackg\u2026kDatabase, configuration)"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb6/b;

    .line 11
    .line 12
    new-instance v6, La6/o0;

    .line 13
    .line 14
    invoke-direct {v6, p5, p2}, La6/o0;-><init>(La6/t;Lj6/c;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lb6/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lf6/o;La6/t;La6/m0;Lj6/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [La6/v;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aput-object p3, p0, p1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v0, p0, p1

    .line 34
    .line 35
    invoke-static {p0}, Ldm/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/a;)La6/r0;
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/j;->e(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;Lf6/o;La6/t;Lqm/t;ILjava/lang/Object;)La6/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;Lf6/o;La6/t;Lqm/t;)La6/r0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lj6/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lf6/o;",
            "La6/t;",
            "Lqm/t<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/work/a;",
            "-",
            "Lj6/c;",
            "-",
            "Landroidx/work/impl/WorkDatabase;",
            "-",
            "Lf6/o;",
            "-",
            "La6/t;",
            "+",
            "Ljava/util/List<",
            "+",
            "La6/v;",
            ">;>;)",
            "La6/r0;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workTaskExecutor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workDatabase"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trackers"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processor"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "schedulersCreator"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p6

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-interface/range {v0 .. v6}, Lqm/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    move-object v5, p6

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    new-instance p6, La6/r0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, p6

    .line 57
    move-object v7, p4

    .line 58
    invoke-direct/range {v0 .. v7}, La6/r0;-><init>(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La6/t;Lf6/o;)V

    .line 59
    .line 60
    .line 61
    return-object p6
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;Lf6/o;La6/t;Lqm/t;ILjava/lang/Object;)La6/r0;
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj6/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj6/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 17
    .line 18
    const-string v2, "context.applicationContext"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroidx/work/impl/WorkDatabase;->p:Landroidx/work/impl/WorkDatabase$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lj6/c;->c()Lj6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "workTaskExecutor.serialTaskExecutor"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/work/a;->a()Lz5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget v7, Lz5/h0;->a:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lz5/b;Z)Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, p3

    .line 60
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v11, Lf6/o;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x3c

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v2, v11

    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v2 .. v10}, Lf6/o;-><init>(Landroid/content/Context;Lj6/c;Lf6/h;Lf6/c;Lf6/h;Lf6/h;ILrm/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v11, p4

    .line 87
    .line 88
    :goto_2
    and-int/lit8 v2, p7, 0x20

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v2, La6/t;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, p1

    .line 99
    invoke-direct {v2, v3, p1, v0, v1}, La6/t;-><init>(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v4, p1

    .line 104
    move-object/from16 v2, p5

    .line 105
    .line 106
    :goto_3
    and-int/lit8 v3, p7, 0x40

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    sget-object v3, Landroidx/work/impl/j$a;->a:Landroidx/work/impl/j$a;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object/from16 v3, p6

    .line 114
    .line 115
    :goto_4
    move-object p2, p0

    .line 116
    move-object p3, p1

    .line 117
    move-object/from16 p4, v0

    .line 118
    .line 119
    move-object/from16 p5, v1

    .line 120
    .line 121
    move-object/from16 p6, v11

    .line 122
    .line 123
    move-object/from16 p7, v2

    .line 124
    .line 125
    move-object/from16 p8, v3

    .line 126
    .line 127
    invoke-static/range {p2 .. p8}, Landroidx/work/impl/j;->d(Landroid/content/Context;Landroidx/work/a;Lj6/c;Landroidx/work/impl/WorkDatabase;Lf6/o;La6/t;Lqm/t;)La6/r0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static final f(Lj6/c;)Ljn/p0;
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj6/c;->a()Ljn/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "taskExecutor.taskCoroutineDispatcher"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljn/q0;->a(Lhm/i;)Ljn/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
