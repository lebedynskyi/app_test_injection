.class Loh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Loh/b;

.field final b:J

.field c:Loh/f$b;

.field d:Landroid/os/PowerManager$WakeLock;

.field e:J

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/Runnable;

.field final synthetic j:Loh/f;


# direct methods
.method constructor <init>(Loh/f;Loh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/f$a;->j:Loh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loh/f$a;->a:Loh/b;

    .line 7
    .line 8
    invoke-static {p1}, Loh/f;->e(Loh/f;)Lnj/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lnj/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Loh/f$a;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Loh/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh/f$a;->i()V

    return-void
.end method

.method public static synthetic b(Loh/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh/f$a;->l()V

    return-void
.end method

.method private synthetic i()V
    .locals 5

    .line 1
    iget-object v0, p0, Loh/f$a;->j:Loh/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loh/f$a;->a:Loh/b;

    .line 5
    .line 6
    iget-object v1, v1, Loh/b;->f:Loh/b$a;

    .line 7
    .line 8
    invoke-interface {v1}, Loh/b$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Loh/f$a;->j:Loh/f;

    .line 15
    .line 16
    invoke-static {v1}, Loh/f;->f(Loh/f;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Loh/f$a;->i:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v3, p0, Loh/f$a;->a:Loh/b;

    .line 23
    .line 24
    iget v3, v3, Loh/b;->e:I

    .line 25
    .line 26
    invoke-static {v3}, Lnj/p;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0}, Loh/f$a;->l()V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/f$a;->d:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loh/f$a;->j:Loh/f;

    .line 6
    .line 7
    invoke-static {v0}, Loh/f;->j(Loh/f;)Landroid/os/PowerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loh/f$a;->a:Loh/b;

    .line 12
    .line 13
    iget-object v1, v1, Loh/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loh/f$a;->d:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/f$a;->j:Loh/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Loh/f$a;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loh/f$a;->j:Loh/f;

    .line 8
    .line 9
    invoke-static {v1}, Loh/f;->i(Loh/f;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Loh/f$a;->a:Loh/b;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/f$a;->d:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loh/f$a;->d:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh/f$a;->j:Loh/f;

    .line 2
    .line 3
    invoke-static {v0}, Loh/f;->g(Loh/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Loh/f$a;->e:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Loh/f$a;->b:J

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Loh/f$a;->d(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Loh/f$a;->h()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method d(J)V
    .locals 2

    .line 1
    sget-object v0, Loh/f$b;->b:Loh/f$b;

    .line 2
    .line 3
    iput-object v0, p0, Loh/f$a;->c:Loh/f$b;

    .line 4
    .line 5
    iput-wide p1, p0, Loh/f$a;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Loh/f$a;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loh/f$a;->a:Loh/b;

    .line 11
    .line 12
    iget p2, p1, Loh/b;->c:I

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Loh/d;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Loh/d;-><init>(Loh/f$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loh/f$a;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p1, p0, Loh/f$a;->j:Loh/f;

    .line 24
    .line 25
    invoke-static {p1}, Loh/f;->f(Loh/f;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Loh/f$a;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, p0, Loh/f$a;->a:Loh/b;

    .line 32
    .line 33
    iget v0, v0, Loh/b;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lnj/p;->a(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loh/f$a;->a:Loh/b;

    .line 43
    .line 44
    iget p1, p1, Loh/b;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Loh/b;->f:Loh/b$a;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Loh/e;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Loh/e;-><init>(Loh/f$a;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Loh/f$a;->i:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object p1, p0, Loh/f$a;->j:Loh/f;

    .line 59
    .line 60
    invoke-static {p1}, Loh/f;->f(Loh/f;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Loh/f$a;->i:Ljava/lang/Runnable;

    .line 65
    .line 66
    iget-object v0, p0, Loh/f$a;->a:Loh/b;

    .line 67
    .line 68
    iget v0, v0, Loh/b;->e:I

    .line 69
    .line 70
    invoke-static {v0}, Lnj/p;->a(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Loh/f$b;->c:Loh/f$b;

    .line 2
    .line 3
    iput-object v0, p0, Loh/f$a;->c:Loh/f$b;

    .line 4
    .line 5
    iget-object v0, p0, Loh/f$a;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Loh/f$a;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0}, Loh/f$a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loh/f$a;->j:Loh/f;

    .line 15
    .line 16
    invoke-static {p1}, Loh/f;->f(Loh/f;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Loh/f$a;->h:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Lnj/p;->b(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/f$a;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loh/f$a;->j:Loh/f;

    .line 6
    .line 7
    invoke-static {v0}, Loh/f;->f(Loh/f;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loh/f$a;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Loh/f$a;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/f$a;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Loh/f$a;->j:Loh/f;

    .line 7
    .line 8
    invoke-static {v0}, Loh/f;->f(Loh/f;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Loh/f$a;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Loh/f$a;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loh/f$a;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Loh/f$a;->j:Loh/f;

    .line 24
    .line 25
    invoke-static {v0}, Loh/f;->f(Loh/f;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Loh/f$a;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Loh/f$a;->g:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Loh/f$a;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Loh/f$a;->j:Loh/f;

    .line 41
    .line 42
    invoke-static {v0}, Loh/f;->f(Loh/f;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Loh/f$a;->i:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Loh/f$a;->i:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    sget-object v0, Loh/f$b;->a:Loh/f$b;

    .line 2
    .line 3
    iput-object v0, p0, Loh/f$a;->c:Loh/f$b;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Loh/f$a;->e:J

    .line 8
    .line 9
    invoke-virtual {p0}, Loh/f$a;->g()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Loh/f$a;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    sget-object v0, Loh/f$b;->d:Loh/f$b;

    .line 2
    .line 3
    iput-object v0, p0, Loh/f$a;->c:Loh/f$b;

    .line 4
    .line 5
    invoke-direct {p0}, Loh/f$a;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
