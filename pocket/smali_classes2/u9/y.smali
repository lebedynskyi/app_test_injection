.class final Lu9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lu9/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lu9/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lu9/y;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lu9/y;->c:Lu9/e;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lu9/y;)Lu9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/y;->c:Lu9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lu9/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lu9/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu9/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lu9/i;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu9/y;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lu9/y;->c:Lu9/e;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lu9/y;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lu9/x;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lu9/x;-><init>(Lu9/y;Lu9/i;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method
