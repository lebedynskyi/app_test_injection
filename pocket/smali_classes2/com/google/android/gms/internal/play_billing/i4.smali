.class final Lcom/google/android/gms/internal/play_billing/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/google/android/gms/internal/play_billing/l4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->a:Lcom/google/android/gms/internal/play_billing/l4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->a:Lcom/google/android/gms/internal/play_billing/l4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/l4;->C(Lcom/google/android/gms/internal/play_billing/l4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/i4;->a:Lcom/google/android/gms/internal/play_billing/l4;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/b3;->r(Lcom/google/android/gms/internal/play_billing/z3;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/l4;->E(Lcom/google/android/gms/internal/play_billing/l4;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/l4;->F(Lcom/google/android/gms/internal/play_billing/l4;Ljava/util/concurrent/ScheduledFuture;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0xa

    .line 49
    .line 50
    cmp-long v4, v6, v8

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, " (timeout delayed by "

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " ms after scheduled time)"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, ": "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/play_billing/j4;

    .line 107
    .line 108
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/play_billing/j4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k4;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/b3;->p(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_3
    new-instance v6, Lcom/google/android/gms/internal/play_billing/j4;

    .line 121
    .line 122
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/play_billing/j4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/b3;->p(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    :goto_3
    return-void
.end method
