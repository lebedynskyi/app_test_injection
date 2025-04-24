.class public final Lyj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyj/d$a;Landroid/content/Context;Llk/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyj/d$a;->c(Landroid/content/Context;Llk/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized c(Landroid/content/Context;Llk/f;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Llk/f;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lbk/c;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    const-string v0, "snowplow_general_vars"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SPInstallationUserId"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "SPInstallationUserId"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-object p2

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lyj/d;
    .locals 16

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    const-string v7, "context"

    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    invoke-static {v15, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v7, "timeUnit"

    .line 18
    .line 19
    move-object/from16 v13, p6

    .line 20
    .line 21
    invoke-static {v13, v7}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lyj/d;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    move-object/from16 v13, p6

    .line 32
    .line 33
    move-object/from16 v14, p7

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    invoke-direct/range {v8 .. v15}, Lyj/d;-><init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-array v8, v5, [Ljava/lang/Runnable;

    .line 41
    .line 42
    aput-object v6, v8, v4

    .line 43
    .line 44
    aput-object v6, v8, v3

    .line 45
    .line 46
    aput-object v6, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    array-length v6, v0

    .line 53
    if-ne v6, v5, :cond_0

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    aget-object v0, v8, v4

    .line 60
    .line 61
    invoke-static {v7, v0}, Lyj/d;->e(Lyj/d;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v8, v3

    .line 65
    .line 66
    invoke-static {v7, v0}, Lyj/d;->c(Lyj/d;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    aget-object v0, v8, v2

    .line 70
    .line 71
    invoke-static {v7, v0}, Lyj/d;->d(Lyj/d;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v8, v1

    .line 75
    .line 76
    invoke-static {v7, v0}, Lyj/d;->b(Lyj/d;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v7

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method
