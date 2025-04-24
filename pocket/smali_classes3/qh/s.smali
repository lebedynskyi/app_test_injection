.class public Lqh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/s$e;,
        Lqh/s$c;,
        Lqh/s$d;
    }
.end annotation


# static fields
.field private static p:Lpj/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpj/v;

.field private final c:Lyg/a;

.field private final d:Lpj/j;

.field private final e:Lvg/i;

.field private final f:Leg/hj;

.field private final g:Leg/ew;

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private final i:Lkg/c;

.field private final j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lpj/v;Lvg/i;Lpj/j;Leg/hj;Leg/ew;Lkg/c;Lyg/a;ILcom/pocket/app/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqh/s;->h:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-boolean v1, p0, Lqh/s;->n:Z

    .line 13
    .line 14
    invoke-virtual {p10, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqh/s;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lqh/s;->b:Lpj/v;

    .line 20
    .line 21
    iput-object p8, p0, Lqh/s;->c:Lyg/a;

    .line 22
    .line 23
    iput-object p3, p0, Lqh/s;->e:Lvg/i;

    .line 24
    .line 25
    iput-object p4, p0, Lqh/s;->d:Lpj/j;

    .line 26
    .line 27
    iput-object p5, p0, Lqh/s;->f:Leg/hj;

    .line 28
    .line 29
    iput-object p6, p0, Lqh/s;->g:Leg/ew;

    .line 30
    .line 31
    iput-object p7, p0, Lqh/s;->i:Lkg/c;

    .line 32
    .line 33
    iput p9, p0, Lqh/s;->j:I

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic A(Lqh/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqh/s;->k:Z

    return-void
.end method

.method static bridge synthetic B(Lqh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/s;->I()V

    return-void
.end method

.method static bridge synthetic C()Lpj/j;
    .locals 1

    .line 1
    sget-object v0, Lqh/s;->p:Lpj/j;

    return-object v0
.end method

.method static bridge synthetic D(Landroid/content/Context;Lpj/v;Lkg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqh/s;->H(Landroid/content/Context;Lpj/v;Lkg/c;)V

    return-void
.end method

.method static bridge synthetic E(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqh/s;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V

    return-void
.end method

.method static bridge synthetic F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lqh/s$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqh/s;->S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lqh/s$e;)V

    return-void
.end method

.method public static G(Lpj/v;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lvg/i;Lkg/c;Lyg/a;ILcom/pocket/app/v;Lcom/pocket/app/p;)Lqh/s;
    .locals 12

    .line 1
    move-object v2, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v0, p2

    .line 4
    const-string v3, "sync-engine-setup"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {p0, v3, v4}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v3, "sync-engine-setup-force-reset"

    .line 12
    .line 13
    invoke-interface {p0, v3, v4}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lqh/s;->p:Lpj/j;

    .line 18
    .line 19
    invoke-interface {v5}, Lpj/j;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    invoke-static {p1, p0, v7}, Lqh/s;->H(Landroid/content/Context;Lpj/v;Lkg/c;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    move-object/from16 v7, p4

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/pocket/app/build/Versioning;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v8}, Lpj/j;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_1
    invoke-static {p0}, Lqh/s;->J(Lpj/v;)Leg/hj;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p0}, Lqh/s;->K(Lpj/v;)Leg/ew;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v3, Lqh/s;->p:Lpj/j;

    .line 54
    .line 55
    invoke-interface {v3}, Lpj/j;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/pocket/app/build/Versioning;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v10, 0x6

    .line 66
    const/4 v11, 0x7

    .line 67
    invoke-static {v10, v11, v4, v8}, Lcom/pocket/app/w4;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lt v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v3, v6, Leg/hj;->g:Leg/n;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v9, Leg/ew;->g:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Lqh/c;

    .line 86
    .line 87
    invoke-direct {v3, p1, v6}, Lqh/c;-><init>(Landroid/content/Context;Leg/hj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lcom/pocket/app/build/Versioning;->b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lqh/s;

    .line 94
    .line 95
    move-object v0, v11

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p0

    .line 98
    move-object v3, p3

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v9

    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    move-object/from16 v8, p5

    .line 105
    .line 106
    move/from16 v9, p6

    .line 107
    .line 108
    move-object/from16 v10, p8

    .line 109
    .line 110
    invoke-direct/range {v0 .. v10}, Lqh/s;-><init>(Landroid/content/Context;Lpj/v;Lvg/i;Lpj/j;Leg/hj;Leg/ew;Lkg/c;Lyg/a;ILcom/pocket/app/p;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lqh/d;

    .line 114
    .line 115
    invoke-direct {v0, v11}, Lqh/d;-><init>(Lqh/s;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p7

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/pocket/app/v;->q(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :cond_2
    invoke-virtual {p3}, Lvg/i;->F()Lvg/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Lcom/pocket/app/build/Versioning;->g(Lvg/b;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method private static H(Landroid/content/Context;Lpj/v;Lkg/c;)V
    .locals 2

    .line 1
    const-string v0, "removed-legacy-db"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpj/j;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "ril"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-interface {p1, p0}, Lpj/j;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p2, p0}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/s;->o:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfh/f;->g(Landroid/app/Dialog;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lqh/s;->o:Landroid/app/AlertDialog;

    .line 8
    .line 9
    return-void
.end method

.method private static J(Lpj/v;)Leg/hj;
    .locals 5

    .line 1
    new-instance v0, Leg/hj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/hj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "guid"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v1, v2}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lpj/b0;->get()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Leg/hj$a;->h(Ljava/lang/String;)Leg/hj$a;

    .line 18
    .line 19
    .line 20
    const-string v1, "user_meta"

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lpj/b0;->get()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "api_max_actions"

    .line 31
    .line 32
    const/16 v4, 0x1e

    .line 33
    .line 34
    invoke-interface {p0, v3, v4}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lpj/q;->get()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Leg/hj$a;->i(Ljava/lang/Integer;)Leg/hj$a;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v3, "scrollbarHash"

    .line 52
    .line 53
    invoke-interface {p0, v3, v2}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lpj/b0;->get()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "c2dmTempId"

    .line 62
    .line 63
    invoke-interface {p0, v4, v2}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lpj/b0;->get()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-instance v3, Lig/a;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lig/a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Leg/hj$a;->d(Lig/a;)Leg/hj$a;

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v2, "isNewUser"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {p0, v2, v3}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lpj/j;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Leg/hj$a;->m(Ljava/lang/Boolean;)Leg/hj$a;

    .line 111
    .line 112
    .line 113
    const-string v2, "logmethod"

    .line 114
    .line 115
    invoke-interface {p0, v2, v3}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lpj/q;->get()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ldg/n0;->d(Ljava/lang/Integer;)Ldg/n0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Leg/hj$a;->f(Ldg/n0;)Leg/hj$a;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lgi/c;->B(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v1, Lfg/g0;->f:Lwh/k1;

    .line 139
    .line 140
    new-array v2, v3, [Lgi/a;

    .line 141
    .line 142
    invoke-static {p0, v1, v2}, Leg/n;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/n;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Leg/hj$a;->e(Leg/n;)Leg/hj$a;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method private static K(Lpj/v;)Leg/ew;
    .locals 6

    .line 1
    new-instance v0, Leg/ew$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/ew$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hasFetched"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v1, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lpj/j;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "firstSyncComplete"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lpj/j;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Leg/ew$a;->e(Ljava/lang/Boolean;)Leg/ew$a;

    .line 37
    .line 38
    .line 39
    const-string v1, "since"

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-interface {p0, v1, v2, v3}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lpj/s;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long p0, v4, v2

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Lig/p;

    .line 56
    .line 57
    invoke-direct {p0, v4, v5}, Lig/p;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Leg/ew$a;->g(Lig/p;)Leg/ew$a;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Leg/ew$a;->d()Leg/ew;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static synthetic L(Landroid/content/Context;Leg/hj;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Luh/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lwh/m1;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lyh/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private static synthetic M(Lcom/pocket/sdk/util/l;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lqc/m;->G1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic N(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqh/s;->o:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O(Ljava/util/Map;Lqh/s$c;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Leg/yg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2, v1}, Lqh/s$c;->a(Landroid/database/Cursor;Leg/yg;)Leg/yg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static R(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/lang/String;Lqh/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/yg;",
            ">;",
            "Ljava/lang/String;",
            "Lqh/s$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqh/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lqh/b;-><init>(Ljava/util/Map;Lqh/s$c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p2, p1, v0}, Lqh/s;->S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lqh/s$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lqh/s$e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v2, " ORDER BY rowid "

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " LIMIT "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " OFFSET "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p3, v1}, Lqh/s$e;->a(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x64

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    if-eq v3, v2, :cond_0

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Leg/hj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/s;->L(Landroid/content/Context;Leg/hj;)V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/sdk/util/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh/s;->M(Lcom/pocket/sdk/util/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqh/s;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqh/s;->N(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/Map;Lqh/s$c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqh/s;->O(Ljava/util/Map;Lqh/s$c;Landroid/database/Cursor;)V

    return-void
.end method

.method static bridge synthetic i(Lqh/s;)Lyg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->c:Lyg/a;

    return-object p0
.end method

.method static bridge synthetic j(Lqh/s;)Lvg/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->e:Lvg/i;

    return-object p0
.end method

.method static bridge synthetic k(Lqh/s;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->h:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic l(Lqh/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic o(Lqh/s;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->o:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic q(Lqh/s;)Lkg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->i:Lkg/c;

    return-object p0
.end method

.method static bridge synthetic r(Lqh/s;)Lpj/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->d:Lpj/j;

    return-object p0
.end method

.method static bridge synthetic s(Lqh/s;)Leg/hj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->f:Leg/hj;

    return-object p0
.end method

.method static bridge synthetic t(Lqh/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lqh/s;->j:I

    return p0
.end method

.method static bridge synthetic u(Lqh/s;)Lpj/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->b:Lpj/v;

    return-object p0
.end method

.method static bridge synthetic v(Lqh/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqh/s;->l:Z

    return p0
.end method

.method static bridge synthetic w(Lqh/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqh/s;->k:Z

    return p0
.end method

.method static bridge synthetic x(Lqh/s;)Leg/ew;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/s;->g:Leg/ew;

    return-object p0
.end method

.method static bridge synthetic y(Lqh/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqh/s;->m:Z

    return p0
.end method

.method static bridge synthetic z(Lqh/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqh/s;->l:Z

    return-void
.end method


# virtual methods
.method public P()Leg/hj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/s;->f:Leg/hj;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/s;->h:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()Ldi/h$b;
    .locals 1

    .line 1
    new-instance v0, Lqh/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqh/s$a;-><init>(Lqh/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->h(Lcom/pocket/app/o;)Lcom/pocket/app/o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqh/s;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqh/s;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqh/s;->o:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqh/s;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqh/s;->d:Lpj/j;

    .line 10
    .line 11
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lqh/e;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lqh/e;-><init>(Lcom/pocket/sdk/util/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lfh/f;->v(Lcom/pocket/sdk/util/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;Lcom/pocket/sdk/util/k0;Lsd/b$b;)Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lqh/s;->o:Landroid/app/AlertDialog;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lqh/s;->n:Z

    .line 49
    .line 50
    new-instance v1, Lqh/f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lqh/f;-><init>(Lqh/s;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lqh/s$b;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, p1}, Lqh/s$b;-><init>(Lqh/s;Landroid/app/AlertDialog;Lcom/pocket/sdk/util/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/pocket/sdk/util/l;->U(Lcom/pocket/sdk/util/l$h;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method
