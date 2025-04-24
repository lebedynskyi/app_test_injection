.class final Lcom/google/android/play/core/assetpacks/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Lva/f;

.field private final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

.field private e:Landroid/app/Notification;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva/f;

    .line 5
    .line 6
    const-string v1, "ExtractionForegroundServiceConnection"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lva/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lva/f;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lva/s0;

    .line 30
    .line 31
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Lva/s0;->o(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lva/f;

    .line 46
    .line 47
    const-string v5, "Could not resolve Play Store service state update callback."

    .line 48
    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Lva/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method


# virtual methods
.method final a(Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b1;->e:Landroid/app/Notification;

    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lva/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Stopping foreground installation service."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/b1;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final c(Lva/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b1;->a:Lva/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Starting foreground installation service."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lva/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/google/android/play/core/assetpacks/a1;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/a1;->e:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b1;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 16
    .line 17
    const p2, -0x70492694

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->e:Landroid/app/Notification;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/b1;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
