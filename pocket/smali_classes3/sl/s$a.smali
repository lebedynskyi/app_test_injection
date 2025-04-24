.class final Lsl/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lml/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lkl/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lml/e<",
        "Lkl/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lsl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/s<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lkl/b;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Lsl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/s$a;->a:Lsl/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkl/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnl/c;->k(Ljava/util/concurrent/atomic/AtomicReference;Lkl/b;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl/s$a;->a:Lsl/s;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lsl/s$a;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsl/s$a;->a:Lsl/s;

    .line 12
    .line 13
    iget-object v1, v1, Lsl/s;->a:Lwl/a;

    .line 14
    .line 15
    check-cast v1, Lnl/f;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lnl/f;->a(Lkl/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsl/s$a;->a(Lkl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/s$a;->a:Lsl/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsl/s;->S(Lsl/s$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
