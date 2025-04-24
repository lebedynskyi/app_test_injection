.class Lzh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/i;->e(Lzh/d;Lzh/g;)Lzh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lbp/b;

.field final synthetic c:Lzh/d;

.field final synthetic d:Lbi/c;

.field final synthetic e:Lzh/i;


# direct methods
.method constructor <init>(Lzh/i;Lbp/b;Lzh/d;Lbi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzh/i$a;->e:Lzh/i;

    .line 2
    .line 3
    iput-object p2, p0, Lzh/i$a;->b:Lbp/b;

    .line 4
    .line 5
    iput-object p3, p0, Lzh/i$a;->c:Lzh/d;

    .line 6
    .line 7
    iput-object p4, p0, Lzh/i$a;->d:Lbi/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzh/i$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lzh/i$a;Lbp/b;Lzh/d;Lbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzh/i$a;->c(Lbp/b;Lzh/d;Lbi/c;)V

    return-void
.end method

.method private synthetic c(Lbp/b;Lzh/d;Lbi/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh/i$a;->e:Lzh/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh/i$a;->e:Lzh/i;

    .line 5
    .line 6
    invoke-static {v1}, Lzh/i;->d(Lzh/i;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzh/i$a;->e:Lzh/i;

    .line 14
    .line 15
    invoke-static {v1}, Lzh/i;->c(Lzh/i;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lzh/d;->a:Lfi/d;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lzh/i$a;->e:Lzh/i;

    .line 27
    .line 28
    invoke-static {p1}, Lzh/i;->b(Lzh/i;)Lbi/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, Lzh/d;->a:Lfi/d;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Lfi/d;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p2, v1, v2

    .line 39
    .line 40
    invoke-interface {p1, p3, v1}, Lbi/e;->n(Lbi/c;[Lfi/d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/i$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh/i$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzh/i$a;->e:Lzh/i;

    .line 11
    .line 12
    invoke-static {v0}, Lzh/i;->a(Lzh/i;)Lai/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lzh/i$a;->b:Lbp/b;

    .line 17
    .line 18
    iget-object v2, p0, Lzh/i$a;->c:Lzh/d;

    .line 19
    .line 20
    iget-object v3, p0, Lzh/i$a;->d:Lbi/c;

    .line 21
    .line 22
    new-instance v4, Lzh/h;

    .line 23
    .line 24
    invoke-direct {v4, p0, v1, v2, v3}, Lzh/h;-><init>(Lzh/i$a;Lbp/b;Lzh/d;Lbi/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v4}, Lai/p;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
