.class final Lko/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lro/j;

.field private b:Z

.field final synthetic c:Lko/b;


# direct methods
.method public constructor <init>(Lko/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lko/b$b;->c:Lko/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lro/j;

    .line 7
    .line 8
    invoke-static {p1}, Lko/b;->l(Lko/b;)Lro/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lro/y;->timeout()Lro/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lro/j;-><init>(Lro/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lko/b$b;->a:Lro/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public I(Lro/d;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lko/b$b;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lko/b$b;->c:Lko/b;

    .line 18
    .line 19
    invoke-static {v0}, Lko/b;->l(Lko/b;)Lro/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, Lro/e;->P0(J)Lro/e;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lko/b$b;->c:Lko/b;

    .line 27
    .line 28
    invoke-static {v0}, Lko/b;->l(Lko/b;)Lro/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\r\n"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lro/e;->x0(Ljava/lang/String;)Lro/e;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lko/b$b;->c:Lko/b;

    .line 38
    .line 39
    invoke-static {v0}, Lko/b;->l(Lko/b;)Lro/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lro/y;->I(Lro/d;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lko/b$b;->c:Lko/b;

    .line 47
    .line 48
    invoke-static {p1}, Lko/b;->l(Lko/b;)Lro/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Lro/e;->x0(Ljava/lang/String;)Lro/e;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lko/b$b;->b:Z
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
    iput-boolean v0, p0, Lko/b$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lko/b$b;->c:Lko/b;

    .line 12
    .line 13
    invoke-static {v0}, Lko/b;->l(Lko/b;)Lro/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lro/e;->x0(Ljava/lang/String;)Lro/e;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lko/b$b;->c:Lko/b;

    .line 23
    .line 24
    iget-object v1, p0, Lko/b$b;->a:Lro/j;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lko/b;->i(Lko/b;Lro/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lko/b$b;->c:Lko/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lko/b;->p(Lko/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lko/b$b;->b:Z
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
    :try_start_1
    iget-object v0, p0, Lko/b$b;->c:Lko/b;

    .line 9
    .line 10
    invoke-static {v0}, Lko/b;->l(Lko/b;)Lro/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lro/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public timeout()Lro/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/b$b;->a:Lro/j;

    .line 2
    .line 3
    return-object v0
.end method
