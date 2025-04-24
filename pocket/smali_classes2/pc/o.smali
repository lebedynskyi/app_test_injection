.class public Lpc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lpc/i;


# instance fields
.field private a:Lpc/e;

.field private b:Lpc/i;

.field protected volatile c:Lpc/p;

.field private volatile d:Lpc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpc/i;->a()Lpc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpc/o;->e:Lpc/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Lpc/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/o;->c:Lpc/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lpc/o;->c:Lpc/p;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpc/o;->a:Lpc/e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lpc/p;->h()Lpc/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lpc/o;->a:Lpc/e;

    .line 24
    .line 25
    iget-object v2, p0, Lpc/o;->b:Lpc/i;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpc/s;->b(Lpc/e;Lpc/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpc/p;

    .line 32
    .line 33
    iput-object v0, p0, Lpc/o;->c:Lpc/p;

    .line 34
    .line 35
    iget-object v0, p0, Lpc/o;->a:Lpc/e;

    .line 36
    .line 37
    iput-object v0, p0, Lpc/o;->d:Lpc/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lpc/o;->c:Lpc/p;

    .line 41
    .line 42
    sget-object v0, Lpc/e;->b:Lpc/e;

    .line 43
    .line 44
    iput-object v0, p0, Lpc/o;->d:Lpc/e;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_2
    iput-object p1, p0, Lpc/o;->c:Lpc/p;

    .line 48
    .line 49
    sget-object p1, Lpc/e;->b:Lpc/e;

    .line 50
    .line 51
    iput-object p1, p0, Lpc/o;->d:Lpc/e;

    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public b(Lpc/p;)Lpc/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/o;->a(Lpc/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpc/o;->c:Lpc/p;

    .line 5
    .line 6
    return-object p1
.end method

.method public c(Lpc/p;)Lpc/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/o;->c:Lpc/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpc/o;->a:Lpc/e;

    .line 5
    .line 6
    iput-object v1, p0, Lpc/o;->d:Lpc/e;

    .line 7
    .line 8
    iput-object p1, p0, Lpc/o;->c:Lpc/p;

    .line 9
    .line 10
    return-object v0
.end method
