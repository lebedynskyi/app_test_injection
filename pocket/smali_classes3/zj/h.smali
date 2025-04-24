.class public final Lzj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhk/f;

.field private b:Lzj/h;

.field private c:Lzj/j;

.field private d:Lzj/g;


# direct methods
.method public constructor <init>(Lhk/f;Lzj/h;Lzj/j;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzj/h;->a:Lhk/f;

    .line 15
    .line 16
    iput-object p2, p0, Lzj/h;->b:Lzj/h;

    .line 17
    .line 18
    iput-object p3, p0, Lzj/h;->c:Lzj/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lzj/g;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzj/h;->d:Lzj/g;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lzj/h;->c:Lzj/j;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lzj/h;->b:Lzj/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzj/h;->a()Lzj/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lzj/h;->a:Lhk/f;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lzj/h;->c:Lzj/j;

    .line 28
    .line 29
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v0}, Lzj/j;->d(Lhk/f;Lzj/g;)Lzj/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    iput-object v0, p0, Lzj/h;->d:Lzj/g;

    .line 39
    .line 40
    iput-object v1, p0, Lzj/h;->a:Lhk/f;

    .line 41
    .line 42
    iput-object v1, p0, Lzj/h;->b:Lzj/h;

    .line 43
    .line 44
    iput-object v1, p0, Lzj/h;->c:Lzj/j;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lzj/h;->d:Lzj/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
