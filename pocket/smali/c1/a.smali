.class public final Lc1/a;
.super Lc1/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILc1/n;)V
    .locals 3

    .line 1
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lc1/p;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ldm/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqm/l;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lc1/a$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lc1/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v2}, Lc1/c;-><init>(ILc1/n;Lqm/l;Lqm/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method


# virtual methods
.method public C()Lc1/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public Q(Lqm/l;Lqm/l;)Lc1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)",
            "Lc1/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc1/a$b;-><init>(Lqm/l;Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/p;->x(Lqm/l;)Lc1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc1/c;

    .line 11
    .line 12
    return-object p1
.end method

.method public T(Lc1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lc1/t;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcm/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public U(Lc1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lc1/t;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcm/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->q()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public bridge synthetic m(Lc1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/a;->T(Lc1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lc1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/a;->U(Lc1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, Lc1/p;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lqm/l;)Lc1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)",
            "Lc1/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc1/a$c;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/p;->x(Lqm/l;)Lc1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
