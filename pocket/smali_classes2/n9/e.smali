.class public final Ln9/e;
.super Lcom/google/android/gms/internal/location/m;
.source "SourceFile"


# instance fields
.field private final K:Lcom/google/android/gms/internal/location/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La9/g$a;La9/g$b;Ljava/lang/String;Lc9/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/m;-><init>(Landroid/content/Context;Landroid/os/Looper;La9/g$a;La9/g$b;Ljava/lang/String;Lc9/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/location/i;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/location/m;->J:Ln9/g;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/i;-><init>(Landroid/content/Context;Ln9/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ln9/e;->K:Lcom/google/android/gms/internal/location/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9/e;->K:Lcom/google/android/gms/internal/location/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Ln9/e;->K:Lcom/google/android/gms/internal/location/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/i;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln9/e;->K:Lcom/google/android/gms/internal/location/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/i;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "LocationClientImpl"

    .line 25
    .line 26
    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->a()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method
