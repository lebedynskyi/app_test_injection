.class final Lcom/google/android/gms/internal/location/h;
.super Lq9/k;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized r(Landroid/location/Location;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/location/g;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/g;-><init>(Lcom/google/android/gms/internal/location/h;Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
