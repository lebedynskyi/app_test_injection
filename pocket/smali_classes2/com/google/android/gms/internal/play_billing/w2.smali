.class final Lcom/google/android/gms/internal/play_billing/w2;
.super Lcom/google/android/gms/internal/play_billing/q2;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/g3;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/q2;-><init>(Lcom/google/android/gms/internal/play_billing/g3;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/t2;)Lcom/google/android/gms/internal/play_billing/t2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b3;->e(Lcom/google/android/gms/internal/play_billing/b3;)Lcom/google/android/gms/internal/play_billing/t2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/b3;->j(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/t2;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method final b(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/a3;)Lcom/google/android/gms/internal/play_billing/a3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b3;->f(Lcom/google/android/gms/internal/play_billing/b3;)Lcom/google/android/gms/internal/play_billing/a3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/b3;->l(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/a3;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method final c(Lcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/a3;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/a3;->b:Lcom/google/android/gms/internal/play_billing/a3;

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/play_billing/a3;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/a3;->a:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/t2;Lcom/google/android/gms/internal/play_billing/t2;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b3;->e(Lcom/google/android/gms/internal/play_billing/b3;)Lcom/google/android/gms/internal/play_billing/t2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/b3;->j(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/t2;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method final f(Lcom/google/android/gms/internal/play_billing/b3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b3;->g(Lcom/google/android/gms/internal/play_billing/b3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/b3;->k(Lcom/google/android/gms/internal/play_billing/b3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method final g(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/a3;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b3;->f(Lcom/google/android/gms/internal/play_billing/b3;)Lcom/google/android/gms/internal/play_billing/a3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/b3;->l(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/a3;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method
