.class public Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static v:Luc/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Application;

.field private d:Landroid/content/Context;

.field private e:Lcd/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Luc/m;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luc/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luc/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lzc/f;

.field private n:Lvc/b;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Luc/c;

.field private r:J

.field private s:Lvc/d;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luc/b;->j:Ljava/util/List;

    .line 10
    .line 11
    const-wide/32 v0, 0xa00000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Luc/b;->r:J

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Luc/b;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/b;->n:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Luc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Luc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Luc/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luc/b;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Luc/b;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luc/b;->l(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/b;->n:Lvc/b;

    .line 2
    .line 3
    iget-wide v1, p0, Luc/b;->r:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lvc/b;->s(J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Luc/b;->n()Luc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Luc/b;->i(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized h(Landroid/app/Application;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "AppCenter"

    .line 6
    .line 7
    const-string p2, "Application context may not be null."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Luc/b;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {v1}, Lcd/a;->g(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Luc/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Luc/b;->j(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :cond_2
    :try_start_2
    iget-object p2, p0, Luc/b;->p:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Luc/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Luc/b;->p:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance p2, Luc/b$a;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Luc/b$a;-><init>(Luc/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return v0

    .line 74
    :cond_4
    :try_start_3
    iput-object p1, p0, Luc/b;->c:Landroid/app/Application;

    .line 75
    .line 76
    invoke-static {p1}, Luc/g;->a(Landroid/app/Application;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Luc/b;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Luc/g;->b(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string p1, "AppCenter"

    .line 89
    .line 90
    const-string p2, "A user is locked, credential-protected private app data storage is not available.\nApp Center will use device-protected data storage that available without user authentication.\nPlease note that it\'s a separate storage, all settings and pending logs won\'t be shared with regular storage."

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcd/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    new-instance p1, Landroid/os/HandlerThread;

    .line 96
    .line 97
    const-string p2, "AppCenter.Looper"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Luc/b;->o:Landroid/os/HandlerThread;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/os/Handler;

    .line 108
    .line 109
    iget-object p2, p0, Luc/b;->o:Landroid/os/HandlerThread;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Luc/b;->p:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance p1, Luc/b$b;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Luc/b$b;-><init>(Luc/b;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Luc/b;->q:Luc/c;

    .line 126
    .line 127
    new-instance p1, Lcd/b;

    .line 128
    .line 129
    iget-object p2, p0, Luc/b;->p:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcd/b;-><init>(Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Luc/b;->e:Lcd/b;

    .line 135
    .line 136
    iget-object p2, p0, Luc/b;->c:Landroid/app/Application;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Luc/b;->k:Ljava/util/Set;

    .line 147
    .line 148
    new-instance p1, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Luc/b;->l:Ljava/util/Set;

    .line 154
    .line 155
    iget-object p1, p0, Luc/b;->p:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance p2, Luc/b$c;

    .line 158
    .line 159
    invoke-direct {p2, p0, p3}, Luc/b$c;-><init>(Luc/b;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    const-string p1, "AppCenter"

    .line 166
    .line 167
    const-string p2, "App Center SDK configured successfully."

    .line 168
    .line 169
    invoke-static {p1, p2}, Lcd/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return v0

    .line 174
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw p1
.end method

.method private i(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Luc/b;->h(Landroid/app/Application;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string p1, "AppCenter"

    .line 16
    .line 17
    const-string p2, "appSecret may not be null or empty."

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Luc/b;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "AppCenter"

    .line 7
    .line 8
    const-string v0, "App Center may only be configured once."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcd/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Luc/b;->h:Z

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const-string v2, ";"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v2, p1

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_4

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    const-string v5, "="

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aget-object v5, v4, v1

    .line 39
    .line 40
    array-length v6, v4

    .line 41
    if-ne v6, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iput-object v5, p0, Luc/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    aget-object v6, v4, v0

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    aget-object v4, v4, v0

    .line 61
    .line 62
    const-string v6, "appsecret"

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iput-object v4, p0, Luc/b;->f:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v6, "target"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iput-object v4, p0, Luc/b;->g:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v0
.end method

.method private k(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Luc/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Luc/i;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lfd/b;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luc/b;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lfd/d;->g(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luc/b;->t:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "allowedNetworkRequests"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lfd/d;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ldd/a;->b()Ldd/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Luc/b;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Luc/j;->a()Lwc/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Luc/b;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lwc/k;->a(Landroid/content/Context;)Lwc/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    new-instance v2, Lzc/b;

    .line 49
    .line 50
    invoke-direct {v2}, Lzc/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Luc/b;->m:Lzc/f;

    .line 54
    .line 55
    new-instance v3, Lzc/g;

    .line 56
    .line 57
    invoke-direct {v3}, Lzc/g;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "startService"

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Lzc/f;->b(Ljava/lang/String;Lzc/e;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lvc/c;

    .line 66
    .line 67
    iget-object v3, p0, Luc/b;->d:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Luc/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Luc/b;->m:Lzc/f;

    .line 72
    .line 73
    iget-object v7, p0, Luc/b;->p:Landroid/os/Handler;

    .line 74
    .line 75
    move-object v2, v8

    .line 76
    move-object v6, v1

    .line 77
    invoke-direct/range {v2 .. v7}, Lvc/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lzc/f;Lwc/d;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, p0, Luc/b;->n:Lvc/b;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Luc/b;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide/32 v2, 0xa00000

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v2, v3}, Lvc/b;->s(J)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Luc/b;->n:Lvc/b;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lvc/b;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Luc/b;->n:Lvc/b;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const-string v3, "group_core"

    .line 104
    .line 105
    const/16 v4, 0x32

    .line 106
    .line 107
    const-wide/16 v5, 0xbb8

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    invoke-interface/range {v2 .. v9}, Lvc/b;->q(Ljava/lang/String;IJILxc/c;Lvc/b$a;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lvc/d;

    .line 114
    .line 115
    iget-object v2, p0, Luc/b;->n:Lvc/b;

    .line 116
    .line 117
    iget-object v3, p0, Luc/b;->m:Lzc/f;

    .line 118
    .line 119
    invoke-static {}, Lcd/e;->a()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {p1, v2, v3, v1, v4}, Lvc/d;-><init>(Lvc/b;Lzc/f;Lwc/d;Ljava/util/UUID;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Luc/b;->s:Lvc/d;

    .line 127
    .line 128
    iget-object p1, p0, Luc/b;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "AppCenter"

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Luc/b;->f:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "The log url of App Center endpoint has been changed to "

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Luc/b;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lcd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Luc/b;->n:Lvc/b;

    .line 161
    .line 162
    iget-object v2, p0, Luc/b;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Lvc/b;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "The log url of One Collector endpoint has been changed to "

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Luc/b;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lcd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Luc/b;->s:Lvc/d;

    .line 191
    .line 192
    iget-object v2, p0, Luc/b;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lvc/d;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    iget-object p1, p0, Luc/b;->n:Lvc/b;

    .line 198
    .line 199
    iget-object v2, p0, Luc/b;->s:Lvc/d;

    .line 200
    .line 201
    invoke-interface {p1, v2}, Lvc/b;->r(Lvc/b$b;)V

    .line 202
    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object p1, p0, Luc/b;->d:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {p1}, Lcd/g;->s(Landroid/content/Context;)Lcd/g;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcd/g;->close()V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance p1, Luc/m;

    .line 216
    .line 217
    iget-object v2, p0, Luc/b;->p:Landroid/os/Handler;

    .line 218
    .line 219
    iget-object v3, p0, Luc/b;->n:Lvc/b;

    .line 220
    .line 221
    invoke-direct {p1, v2, v3}, Luc/m;-><init>(Landroid/os/Handler;Lvc/b;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Luc/b;->i:Luc/m;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Luc/m;->b()V

    .line 229
    .line 230
    .line 231
    :cond_6
    const-string p1, "App Center initialized."

    .line 232
    .line 233
    invoke-static {v1, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private l(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Luc/d;",
            ">;",
            "Ljava/lang/Iterable<",
            "Luc/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "AppCenter"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luc/d;

    .line 18
    .line 19
    iget-object v3, p0, Luc/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Luc/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v3, v4}, Luc/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " service configuration updated."

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lcd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Luc/b;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Luc/d;

    .line 74
    .line 75
    invoke-interface {v3}, Luc/d;->s()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/Map$Entry;

    .line 100
    .line 101
    iget-object v6, p0, Luc/b;->m:Lzc/f;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lzc/e;

    .line 114
    .line 115
    invoke-interface {v6, v7, v5}, Lzc/f;->b(Ljava/lang/String;Lzc/e;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Luc/d;->N()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-interface {v3, v4}, Luc/d;->a(Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz p3, :cond_3

    .line 132
    .line 133
    iget-object v5, p0, Luc/b;->d:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v6, p0, Luc/b;->n:Lvc/b;

    .line 136
    .line 137
    iget-object v7, p0, Luc/b;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, p0, Luc/b;->g:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move-object v4, v3

    .line 143
    invoke-interface/range {v4 .. v9}, Luc/d;->x(Landroid/content/Context;Lvc/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, " service started from application."

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lcd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v5, p0, Luc/b;->d:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v6, p0, Luc/b;->n:Lvc/b;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v4, v3

    .line 183
    invoke-interface/range {v4 .. v9}, Luc/d;->x(Landroid/content/Context;Lvc/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, " service started from library."

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Lcd/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_4
    if-eqz p3, :cond_7

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_5

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Luc/d;

    .line 233
    .line 234
    iget-object v0, p0, Luc/b;->j:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p3}, Luc/d;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_6

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Luc/d;

    .line 259
    .line 260
    iget-object p3, p0, Luc/b;->j:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p2}, Luc/d;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-direct {p0}, Luc/b;->r()V

    .line 271
    .line 272
    .line 273
    :cond_7
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luc/b;->n()Luc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luc/b;->u:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static declared-synchronized n()Luc/b;
    .locals 2

    .line 1
    const-class v0, Luc/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luc/b;->v:Luc/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luc/b;

    .line 9
    .line 10
    invoke-direct {v1}, Luc/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luc/b;->v:Luc/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Luc/b;->v:Luc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Luc/b;->n()Luc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Luc/b;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luc/b;->c:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Luc/b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Luc/b;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Luc/b;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luc/b;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lyc/f;

    .line 28
    .line 29
    invoke-direct {v1}, Lyc/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lyc/f;->t(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Luc/b;->g:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lyc/f;->s(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Luc/b;->n:Lvc/b;

    .line 51
    .line 52
    const-string v3, "group_core"

    .line 53
    .line 54
    invoke-interface {v0, v1, v3, v2}, Lvc/b;->m(Lyc/c;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static varargs s([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Luc/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Luc/b;->n()Luc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Luc/b;->x(Z[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private t(Luc/d;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d;",
            "Ljava/util/Collection<",
            "Luc/d;",
            ">;",
            "Ljava/util/Collection<",
            "Luc/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Luc/b;->u(Luc/d;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Luc/b;->k:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Luc/b;->w(Luc/d;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private u(Luc/d;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d;",
            "Ljava/util/Collection<",
            "Luc/d;",
            ">;",
            "Ljava/util/Collection<",
            "Luc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luc/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luc/b;->k:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "AppCenter"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Luc/b;->l:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "App Center has already started the service with class name: "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Luc/d;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lcd/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p3, p0, Luc/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Luc/d;->P()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "App Center was started without app secret, but the service requires it; not starting service "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "."

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2}, Luc/b;->v(Luc/d;Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private v(Luc/d;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d;",
            "Ljava/util/Collection<",
            "Luc/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luc/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luc/l;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "Instrumentation variable to disable service has been set; not starting service "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "AppCenter"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Luc/b;->q:Luc/c;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Luc/d;->U(Luc/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Luc/b;->e:Lcd/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcd/b;->g(Lcd/b$b;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Luc/b;->c:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Luc/b;->k:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method private w(Luc/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d;",
            "Ljava/util/Collection<",
            "Luc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luc/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Luc/d;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "This service cannot be started from a library: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "AppCenter"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Luc/b;->v(Luc/d;Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Luc/b;->l:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs declared-synchronized x(Z[Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "+",
            "Luc/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "AppCenter"

    .line 5
    .line 6
    const-string p2, "Cannot start services, services array is null. Failed to start services."

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Luc/b;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v0, p2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    aget-object v2, p2, v1

    .line 32
    .line 33
    const-string v3, "\t"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p2, "AppCenter"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Cannot start services, App Center has not been configured. Failed to start the following services:\n"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v3, p2

    .line 88
    :goto_1
    if-ge v1, v3, :cond_4

    .line 89
    .line 90
    aget-object v4, p2, v1

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    const-string v4, "AppCenter"

    .line 95
    .line 96
    const-string v5, "Skipping null service, please check your varargs/array does not contain any null reference."

    .line 97
    .line 98
    invoke-static {v4, v5}, Lcd/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :try_start_3
    const-string v5, "getInstance"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Luc/d;

    .line 114
    .line 115
    invoke-direct {p0, v5, v0, v2, p1}, Luc/b;->t(Luc/d;Ljava/util/Collection;Ljava/util/Collection;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v5

    .line 120
    :try_start_4
    const-string v6, "AppCenter"

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "Failed to get service instance \'"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "\', skipping it."

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v6, v4, v5}, Lcd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object p2, p0, Luc/b;->p:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v1, Luc/b$d;

    .line 157
    .line 158
    invoke-direct {v1, p0, v2, v0, p1}, Luc/b$d;-><init>(Luc/b;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw p1
.end method


# virtual methods
.method q()Z
    .locals 2

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lfd/d;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
