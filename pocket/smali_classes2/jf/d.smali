.class public final Ljf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/d$b;,
        Ljf/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lpj/s;

.field private final c:Lpj/s;

.field private final d:Lnj/d;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljf/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljf/d$b;

.field private g:Lpj/s;

.field private h:Lsp/d;


# direct methods
.method constructor <init>(JLpj/s;Lpj/s;Lnj/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf/d;->e:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, Ljf/d$b;->a:Ljf/d$b;

    .line 12
    .line 13
    iput-object v0, p0, Ljf/d;->f:Ljf/d$b;

    .line 14
    .line 15
    sget-object v0, Lpj/s;->a:Lpj/s;

    .line 16
    .line 17
    iput-object v0, p0, Ljf/d;->g:Lpj/s;

    .line 18
    .line 19
    sget-object v0, Lsp/d;->c:Lsp/d;

    .line 20
    .line 21
    iput-object v0, p0, Ljf/d;->h:Lsp/d;

    .line 22
    .line 23
    iput-wide p1, p0, Ljf/d;->a:J

    .line 24
    .line 25
    iput-object p3, p0, Ljf/d;->b:Lpj/s;

    .line 26
    .line 27
    iput-object p4, p0, Ljf/d;->c:Lpj/s;

    .line 28
    .line 29
    iput-object p5, p0, Ljf/d;->d:Lnj/d;

    .line 30
    .line 31
    invoke-interface {p3}, Lpj/s;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, p3

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ljf/d$b;->c:Ljf/d$b;

    .line 42
    .line 43
    iput-object p1, p0, Ljf/d;->f:Ljf/d$b;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljf/d$a;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljf/d;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljf/d;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ljf/d;->c:Lpj/s;

    .line 16
    .line 17
    iget-object v0, p0, Ljf/d;->d:Lnj/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lnj/d;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p1, v0, v1}, Lpj/s;->h(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljf/d;->c:Lpj/s;

    .line 27
    .line 28
    invoke-interface {p1}, Lpj/s;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Ljf/d;->b:Lpj/s;

    .line 33
    .line 34
    invoke-interface {p1}, Lpj/s;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    iget-object p1, p0, Ljf/d;->g:Lpj/s;

    .line 40
    .line 41
    invoke-interface {p1}, Lpj/s;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Lsp/d;->s(J)Lsp/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ljf/d;->h:Lsp/d;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Ljf/d;->b:Lpj/s;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lpj/s;->h(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljf/d;->g:Lpj/s;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lpj/s;->h(J)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljf/d$b;->a:Ljf/d$b;

    .line 67
    .line 68
    iput-object p1, p0, Ljf/d;->f:Ljf/d$b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object p1, Ljf/d$b;->c:Ljf/d$b;

    .line 74
    .line 75
    iput-object p1, p0, Ljf/d;->f:Ljf/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method private g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljf/d;->f:Ljf/d$b;

    .line 2
    .line 3
    sget-object v1, Ljf/d$b;->c:Ljf/d$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Ljf/d;->c:Lpj/s;

    .line 10
    .line 11
    invoke-interface {v0}, Lpj/s;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-gtz v5, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v5, p0, Ljf/d;->b:Lpj/s;

    .line 23
    .line 24
    invoke-interface {v5}, Lpj/s;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v5, v0, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v5, p0, Ljf/d;->d:Lnj/d;

    .line 34
    .line 35
    invoke-interface {v5}, Lnj/d;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, v0

    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    iget-wide v3, p0, Ljf/d;->a:J

    .line 47
    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    return v2
.end method


# virtual methods
.method b(Lpj/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/d;->g:Lpj/s;

    .line 2
    .line 3
    return-void
.end method

.method declared-synchronized c()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljf/d;->d()Ljf/d$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljf/d$b;->a:Ljf/d$b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Ljf/d$b;->d:Ljf/d$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ljf/d;->b:Lpj/s;

    .line 16
    .line 17
    invoke-interface {v0}, Lpj/s;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ljf/d;->d:Lnj/d;

    .line 25
    .line 26
    invoke-interface {v0}, Lnj/d;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Ljf/d;->b:Lpj/s;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lpj/s;->h(J)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v1}, Lnj/p;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method declared-synchronized d()Ljf/d$b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljf/d;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljf/d$b;->d:Ljf/d$b;

    .line 9
    .line 10
    iput-object v0, p0, Ljf/d;->f:Ljf/d$b;

    .line 11
    .line 12
    iget-object v0, p0, Ljf/d;->g:Lpj/s;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lpj/s;->h(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Ljf/d;->f:Ljf/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method declared-synchronized e()Lsp/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljf/d;->h:Lsp/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method f(Ljf/d$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ljf/d;->a(Ljf/d$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method h(Ljf/d$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljf/d;->a(Ljf/d$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method declared-synchronized i(Ljf/d$a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljf/d;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljf/d;->c()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljf/d;->c:Lpj/s;

    .line 14
    .line 15
    invoke-interface {v0}, Lpj/s;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ljf/d;->b:Lpj/s;

    .line 26
    .line 27
    invoke-interface {v2}, Lpj/s;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Ljf/d;->g:Lpj/s;

    .line 36
    .line 37
    invoke-interface {v2}, Lpj/s;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, p0, Ljf/d;->d:Lnj/d;

    .line 42
    .line 43
    invoke-interface {v5}, Lnj/d;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    add-long/2addr v3, v5

    .line 48
    sub-long/2addr v3, v0

    .line 49
    invoke-interface {v2, v3, v4}, Lpj/s;->h(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Ljf/d;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljf/d$b;->b:Ljf/d$b;

    .line 61
    .line 62
    iput-object p1, p0, Ljf/d;->f:Ljf/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
