.class public abstract Lkj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/f$c;,
        Lkj/f$d;
    }
.end annotation


# instance fields
.field protected a:I

.field protected final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:Lkj/e;

.field protected final e:Z

.field protected f:Lkj/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lkj/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkj/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput p1, p0, Lkj/f;->a:I

    .line 6
    invoke-virtual {p0}, Lkj/f;->j()Z

    move-result p1

    iput-boolean p1, p0, Lkj/f;->e:Z

    return-void
.end method

.method static bridge synthetic a(Lkj/f;)Lkj/f$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lkj/f$d;)Lkj/f;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lkj/f;->m(Lkj/f$d;I)Lkj/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Lkj/f$d;I)Lkj/f;
    .locals 1

    .line 1
    new-instance v0, Lkj/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lkj/f$b;-><init>(ILkj/f$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected b(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/f;->d:Lkj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :catchall_0
    const/4 v0, -0x2

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "task not yet submitted or run"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkj/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkj/f;->d:Lkj/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method public i(Lkj/d;Lkj/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkj/f;->f:Lkj/d;

    .line 9
    .line 10
    iput-object p2, p0, Lkj/f;->d:Lkj/e;

    .line 11
    .line 12
    return-void
.end method

.method protected j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkj/f;->a:I

    .line 2
    .line 3
    return-void
.end method

.method protected n(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkj/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lkj/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    iget-object v5, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_0
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lkj/f;->e:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lkj/f$a;

    .line 61
    .line 62
    invoke-direct {v5, p0, v1, v4}, Lkj/f$a;-><init>(Lkj/f;ZLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p0, v1, v4}, Lkj/f;->b(ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    iget-object v3, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/pocket/app/App;->u()Lkg/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v0, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lkj/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lkj/f;->c()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
