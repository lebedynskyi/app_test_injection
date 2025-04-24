.class Lwh/q0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

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

.field private c:Lai/p;

.field private d:I

.field private e:Lwh/m1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/m1$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lwh/m1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/m1$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private g:Lwh/m1$a;

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field final synthetic l:Lwh/q0;


# direct methods
.method private constructor <init>(Lwh/q0;Lai/p;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lwh/q0$f;->l:Lwh/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lwh/q0$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p2, p0, Lwh/q0$f;->b:Lai/p;

    .line 5
    iput-object p2, p0, Lwh/q0$f;->c:Lai/p;

    return-void
.end method

.method synthetic constructor <init>(Lwh/q0;Lai/p;Lwh/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/q0$f;-><init>(Lwh/q0;Lai/p;)V

    return-void
.end method

.method private declared-synchronized B()Lwh/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/m1<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lwh/q0$f;->A(Lai/p;)Lwh/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method private declared-synchronized C(Ljava/lang/Object;)V
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
    iput-object p1, p0, Lwh/q0$f;->h:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Lwh/q0$f;->z()V
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

.method public static synthetic e(Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/q0$f;->u()V

    return-void
.end method

.method public static synthetic f(Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/q0$f;->w()V

    return-void
.end method

.method public static synthetic g(Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/q0$f;->x()V

    return-void
.end method

.method public static synthetic h(Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/q0$f;->t()V

    return-void
.end method

.method public static synthetic i(Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/q0$f;->y()V

    return-void
.end method

.method public static synthetic j(Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/q0$f;->s()V

    return-void
.end method

.method public static synthetic k(Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/q0$f;->v()V

    return-void
.end method

.method static bridge synthetic l(Lwh/q0$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh/q0$f;->k:Z

    return p0
.end method

.method static bridge synthetic m(Lwh/q0$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lwh/q0$f;->d:I

    return p0
.end method

.method static bridge synthetic n(Lwh/q0$f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwh/q0$f;->d:I

    return-void
.end method

.method static bridge synthetic o(Lwh/q0$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/q0$f;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic p(Lwh/q0$f;)Lwh/m1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/q0$f;->B()Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q(Lwh/q0$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/q0$f;->C(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized r(Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lwh/q0$f;->i:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Lwh/q0$f;->z()V
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

.method private synthetic s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/q0$f;->g:Lwh/m1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwh/m1$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/q0$f;->f:Lwh/m1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/q0$f;->i:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwh/m1$b;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/q0$f;->e:Lwh/m1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/q0$f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwh/m1$c;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/q0$f;->l:Lwh/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/q0;->T(Lwh/q0;)Lwh/q0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwh/q0$f;->l:Lwh/q0;

    .line 10
    .line 11
    invoke-static {v0}, Lwh/q0;->T(Lwh/q0;)Lwh/q0$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwh/q0$f;->i:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lwh/q0$e;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwh/q0$f;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwh/q0$f;->e:Lwh/m1$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lwh/q0$f;->h:Ljava/lang/Object;

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

.method private synthetic x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwh/q0$f;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwh/q0$f;->f:Lwh/m1$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lwh/q0$f;->i:Ljava/lang/Throwable;

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

.method private synthetic y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/q0$f;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwh/q0$f;->g:Lwh/m1$a;

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

.method private declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwh/q0$f;->i:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwh/q0$f;->l:Lwh/q0;

    .line 7
    .line 8
    invoke-static {v0}, Lwh/q0;->T(Lwh/q0;)Lwh/q0$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwh/q0$f;->c:Lai/p;

    .line 15
    .line 16
    new-instance v1, Lwh/w0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lwh/w0;-><init>(Lwh/q0$f;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lwh/q0$f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :try_start_1
    iput-boolean v0, p0, Lwh/q0$f;->j:Z

    .line 35
    .line 36
    iget-object v0, p0, Lwh/q0$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwh/q0$f;->i:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lwh/q0$f;->e:Lwh/m1$c;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lwh/q0$f;->b:Lai/p;

    .line 50
    .line 51
    new-instance v1, Lwh/x0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lwh/x0;-><init>(Lwh/q0$f;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lwh/q0$f;->f:Lwh/m1$b;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lwh/q0$f;->b:Lai/p;

    .line 65
    .line 66
    new-instance v1, Lwh/y0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lwh/y0;-><init>(Lwh/q0$f;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lwh/q0$f;->g:Lwh/m1$a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lwh/q0$f;->b:Lai/p;

    .line 79
    .line 80
    new-instance v1, Lwh/z0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lwh/z0;-><init>(Lwh/q0$f;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lai/p;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method


# virtual methods
.method public declared-synchronized A(Lai/p;)Lwh/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/p;",
            ")",
            "Lwh/m1<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object p1, Lai/p;->a:Lai/p;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lwh/q0$f;->b:Lai/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

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
    iget-boolean v0, p0, Lwh/q0$f;->k:Z
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
    iput-object p1, p0, Lwh/q0$f;->e:Lwh/m1$c;

    .line 9
    .line 10
    iget-boolean v0, p0, Lwh/q0$f;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwh/q0$f;->i:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lwh/q0$f;->b:Lai/p;

    .line 21
    .line 22
    new-instance v0, Lwh/v0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lwh/v0;-><init>(Lwh/q0$f;)V

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
    iget-boolean v0, p0, Lwh/q0$f;->k:Z
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
    iput-object p1, p0, Lwh/q0$f;->f:Lwh/m1$b;

    .line 9
    .line 10
    iget-boolean v0, p0, Lwh/q0$f;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwh/q0$f;->i:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lwh/q0$f;->b:Lai/p;

    .line 21
    .line 22
    new-instance v0, Lwh/u0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lwh/u0;-><init>(Lwh/q0$f;)V

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
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwh/q0$f;->k:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwh/q0$f;->g:Lwh/m1$a;

    .line 7
    .line 8
    iput-object v0, p0, Lwh/q0$f;->e:Lwh/m1$c;

    .line 9
    .line 10
    iput-object v0, p0, Lwh/q0$f;->f:Lwh/m1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
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
    iget-boolean v0, p0, Lwh/q0$f;->k:Z
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
    iput-object p1, p0, Lwh/q0$f;->g:Lwh/m1$a;

    .line 9
    .line 10
    iget-boolean p1, p0, Lwh/q0$f;->j:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lwh/q0$f;->b:Lai/p;

    .line 15
    .line 16
    new-instance v0, Lwh/t0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwh/t0;-><init>(Lwh/q0$f;)V

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "as_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lwh/q0$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    .line 21
    .line 22
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-boolean v0, p0, Lwh/q0$f;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lwh/q0$f;->i:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lwh/q0$f;->h:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :cond_1
    throw v0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v1, "cannot block from the local or remote thread"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
