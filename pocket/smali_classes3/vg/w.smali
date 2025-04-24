.class public Lvg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpj/j;

.field private final b:Lvg/i;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>(Lvg/i;Lpj/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvg/w;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvg/w;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvg/w;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lvg/w;->b:Lvg/i;

    .line 12
    .line 13
    iput-object p2, p0, Lvg/w;->a:Lpj/j;

    .line 14
    .line 15
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->i0()Lcom/pocket/sdk/offline/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/sdk/offline/e;->Z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/w;->a:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpj/j;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvg/w;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lvg/w;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvg/w;->b:Lvg/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvg/i;->L()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    sget-wide v5, Lvg/i;->x:J

    .line 20
    .line 21
    cmp-long v0, v0, v5

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    iget-boolean v0, p0, Lvg/w;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Lvg/w;->d:Z

    .line 31
    .line 32
    iput-boolean v3, p0, Lvg/w;->e:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lvg/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lvg/w;->d:Z

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lvg/w;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-ne v3, v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_2
    iput-boolean v2, p0, Lvg/w;->d:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Lvg/w;->e:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lvg/w;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Lvg/w;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-direct {p0, v4}, Lvg/w;->g(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvg/w;->b:Lvg/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvg/i;->K()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-double v0, v0

    .line 76
    sget-wide v2, Lvg/i;->u:J

    .line 77
    .line 78
    long-to-double v2, v2

    .line 79
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 80
    .line 81
    mul-double/2addr v2, v4

    .line 82
    cmpl-double v0, v0, v2

    .line 83
    .line 84
    if-ltz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lvg/w;->b:Lvg/i;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvg/i;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0
.end method

.method protected b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/w;->b:Lvg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/i;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvg/w;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvg/w;->a:Lpj/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvg/w;->b:Lvg/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvg/i;->L()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-wide v4, Lvg/i;->x:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg/w;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lvg/w;->g(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lvg/w;->g(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
