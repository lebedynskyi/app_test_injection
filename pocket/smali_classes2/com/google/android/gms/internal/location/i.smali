.class public final Lcom/google/android/gms/internal/location/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/g<",
            "Ln9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/f;",
            "Lcom/google/android/gms/internal/location/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln9/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln9/g<",
            "Ln9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/i;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/location/i;->d:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/location/i;->e:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/location/i;->a:Ln9/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->a:Ln9/g;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/location/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/l;->a:Lcom/google/android/gms/internal/location/m;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/m;->j0(Lcom/google/android/gms/internal/location/m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->a:Ln9/g;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/location/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/l;->a()Ln9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ln9/d;->j1(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/i;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/location/h;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/location/i;->a:Ln9/g;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/location/l;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/l;->a()Ln9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->d(Lq9/l;Ln9/c;)Lcom/google/android/gms/internal/location/zzbc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v4, v2}, Ln9/d;->y(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/location/e;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/location/i;->a:Ln9/g;

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/gms/internal/location/l;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/l;->a()Ln9/d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->e(Lq9/i;Ln9/c;)Lcom/google/android/gms/internal/location/zzbc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v4, v2}, Ln9/d;->y(Lcom/google/android/gms/internal/location/zzbc;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->e:Ljava/util/Map;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/location/f;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/location/i;->a:Ln9/g;

    .line 133
    .line 134
    check-cast v4, Lcom/google/android/gms/internal/location/l;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/l;->a()Ln9/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v5}, Ln9/d;->j0(Lcom/google/android/gms/internal/location/zzl;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->e:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    throw v1

    .line 161
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw v0

    .line 163
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/i;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
