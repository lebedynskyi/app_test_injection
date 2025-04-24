.class public Lai/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;",
        "Lwh/m1<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lai/p;

.field private c:Lwh/m1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/m1$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lwh/m1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/m1$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private e:Lwh/m1$a;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lwh/m1;


# direct methods
.method public constructor <init>(Lai/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lai/n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Lai/n;->b:Lai/p;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lai/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/n;->l()V

    return-void
.end method

.method public static synthetic f(Lai/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/n;->q()V

    return-void
.end method

.method public static synthetic g(Lai/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/n;->p()V

    return-void
.end method

.method public static synthetic h(Lai/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/n;->m()V

    return-void
.end method

.method public static synthetic i(Lai/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/n;->o()V

    return-void
.end method

.method public static synthetic j(Lai/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/n;->n()V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/n;->e:Lwh/m1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwh/m1$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/n;->d:Lwh/m1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lai/n;->g:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwh/m1$b;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/n;->c:Lwh/m1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lai/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwh/m1$c;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lai/n;->c:Lwh/m1$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lai/n;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lwh/m1$c;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lai/n;->d:Lwh/m1$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lai/n;->g:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lwh/m1$b;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/n;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lai/n;->e:Lwh/m1$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lwh/m1$a;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai/n;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lai/n;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lai/n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lai/n;->g:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lai/n;->c:Lwh/m1$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lai/n;->b:Lai/p;

    .line 25
    .line 26
    new-instance v1, Lai/i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lai/i;-><init>(Lai/n;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lai/n;->d:Lwh/m1$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lai/n;->b:Lai/p;

    .line 45
    .line 46
    new-instance v1, Lai/j;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lai/j;-><init>(Lai/n;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lai/n;->e:Lwh/m1$a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lai/n;->b:Lai/p;

    .line 59
    .line 60
    new-instance v1, Lai/k;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lai/k;-><init>(Lai/n;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lai/p;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lwh/m1$c;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/m1$c<",
            "TT;>;)",
            "Lwh/m1<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai/n;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lai/n;->c:Lwh/m1$c;

    .line 9
    .line 10
    iget-boolean v0, p0, Lai/n;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lai/n;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lai/n;->b:Lai/p;

    .line 21
    .line 22
    new-instance v0, Lai/l;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lai/l;-><init>(Lai/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lai/p;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized b(Lwh/m1$b;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/m1$b<",
            "TE;>;)",
            "Lwh/m1<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai/n;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lai/n;->d:Lwh/m1$b;

    .line 9
    .line 10
    iget-boolean v0, p0, Lai/n;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lai/n;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lai/n;->b:Lai/p;

    .line 21
    .line 22
    new-instance v0, Lai/m;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lai/m;-><init>(Lai/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lai/p;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lai/n;->j:Lwh/m1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lwh/m1;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lai/n;->i:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lai/n;->e:Lwh/m1$a;

    .line 17
    .line 18
    iput-object v0, p0, Lai/n;->c:Lwh/m1$c;

    .line 19
    .line 20
    iput-object v0, p0, Lai/n;->d:Lwh/m1$b;

    .line 21
    .line 22
    iput-object v0, p0, Lai/n;->j:Lwh/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized d(Lwh/m1$a;)Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/m1$a;",
            ")",
            "Lwh/m1<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai/n;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lai/n;->e:Lwh/m1$a;

    .line 9
    .line 10
    iget-boolean p1, p0, Lai/n;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lai/n;->b:Lai/p;

    .line 15
    .line 16
    new-instance v0, Lai/h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lai/h;-><init>(Lai/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lai/p;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;^TE;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lai/n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-boolean v0, p0, Lai/n;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lai/n;->g:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lai/n;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_1
    throw v0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public declared-synchronized k(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lai/n;->g:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Lai/n;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized r(Lwh/m1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lai/n;->j:Lwh/m1;

    .line 3
    .line 4
    iget-boolean v0, p0, Lai/n;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lai/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized t(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lai/n;->f:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Lai/n;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
