.class public Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/e;
.implements Li6/l0$a;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lh6/n;

.field private final d:Landroidx/work/impl/background/systemalarm/g;

.field private final e:Ld6/f;

.field private final f:Ljava/lang/Object;

.field private g:I

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:Z

.field private final l:La6/y;

.field private final m:Ljn/l0;

.field private volatile n:Ljn/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lz5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;La6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 9
    .line 10
    invoke-virtual {p4}, La6/y;->a()Lh6/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/f;->l:La6/y;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->g()La6/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, La6/r0;->t()Lf6/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Lj6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lj6/c;->c()Lj6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Lj6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lj6/c;->b()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Lj6/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lj6/c;->a()Ljn/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->m:Ljn/l0;

    .line 55
    .line 56
    new-instance p2, Ld6/f;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ld6/f;-><init>(Lf6/o;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->e:Ld6/f;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Z

    .line 65
    .line 66
    iput p1, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    .line 67
    .line 68
    new-instance p1, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->f:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->i()V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->h()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->n:Ljn/c2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->n:Ljn/c2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljn/c2;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->h()Li6/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Li6/l0;->b(Lh6/n;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Releasing wakelock "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "for WorkSpec "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method private h()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    .line 7
    .line 8
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "onAllConstraintsMet for "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->e()La6/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->l:La6/y;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La6/t;->r(La6/y;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->h()Li6/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 57
    .line 58
    const-wide/32 v2, 0x927c0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, p0}, Li6/l0;->a(Lh6/n;JLi6/l0$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Already started work for "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/n;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iput v2, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    .line 13
    .line 14
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Stopping work for WorkSpec "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Lh6/n;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v4, Landroidx/work/impl/background/systemalarm/g$b;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 53
    .line 54
    iget v6, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 55
    .line 56
    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->e()La6/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 69
    .line 70
    invoke-virtual {v3}, Lh6/n;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, La6/t;->k(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "WorkSpec "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " needs to be rescheduled"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Lh6/n;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$b;

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 122
    .line 123
    iget v4, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "Processor does not have WorkSpec "

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ". No need to reschedule"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v2, v0}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "Already stopped work for "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v2, v0}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lh6/n;)V
    .locals 4

    .line 1
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Exceeded time limits on execution for "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Lh6/v;Ld6/b;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ld6/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance p2, Landroidx/work/impl/background/systemalarm/e;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p2, Landroidx/work/impl/background/systemalarm/d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/n;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Li6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Acquiring wakelock "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "for WorkSpec "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->g()La6/r0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, La6/r0;->u()Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Lh6/w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Lh6/w;->r(Ljava/lang/String;)Lh6/v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v1, Landroidx/work/impl/background/systemalarm/d;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {v1}, Lh6/v;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/f;->k:Z

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "No constraints for "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v2, v0}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v1, Landroidx/work/impl/background/systemalarm/e;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Ld6/f;

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->m:Ljn/l0;

    .line 160
    .line 161
    invoke-static {v0, v1, v2, p0}, Ld6/g;->d(Ld6/f;Lh6/v;Ljn/l0;Ld6/e;)Ljn/c2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->n:Ljn/c2;

    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method g(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onExecuted "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->d()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Lh6/n;

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Lh6/n;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 55
    .line 56
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 57
    .line 58
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 79
    .line 80
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    .line 81
    .line 82
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
