.class final Lab/t;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lab/e<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lab/o;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lab/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lab/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lab/t;->b:Lab/o;

    .line 17
    .line 18
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/t;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lva/x;->b(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Task is already complete"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lva/x;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lab/t;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lab/t;->b:Lab/o;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lab/o;->b(Lab/e;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final a(Lab/a;)Lab/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a<",
            "TResultT;>;)",
            "Lab/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lab/f;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lab/t;->b:Lab/o;

    .line 4
    .line 5
    new-instance v2, Lab/i;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lab/i;-><init>(Ljava/util/concurrent/Executor;Lab/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lab/o;->a(Lab/n;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lab/t;->n()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lab/b;)Lab/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lab/b;",
            ")",
            "Lab/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab/t;->b:Lab/o;

    .line 2
    .line 3
    new-instance v1, Lab/k;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lab/k;-><init>(Ljava/util/concurrent/Executor;Lab/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lab/o;->a(Lab/n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lab/t;->n()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lab/c;)Lab/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lab/c<",
            "-TResultT;>;)",
            "Lab/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab/t;->b:Lab/o;

    .line 2
    .line 3
    new-instance v1, Lab/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lab/m;-><init>(Ljava/util/concurrent/Executor;Lab/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lab/o;->a(Lab/n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lab/t;->n()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lab/t;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lab/t;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lab/t;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lab/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lab/d;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lab/d;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lab/t;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lab/t;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lab/t;->e:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

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
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lab/t;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lab/t;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lab/t;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lab/t;->b:Lab/o;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lab/o;->b(Lab/e;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lab/t;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lab/t;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lab/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lab/t;->b:Lab/o;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lab/o;->b(Lab/e;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final j(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lab/t;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lab/t;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lab/t;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lab/t;->b:Lab/o;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lab/o;->b(Lab/e;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lab/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lab/t;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lab/t;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lab/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lab/t;->b:Lab/o;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lab/o;->b(Lab/e;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
