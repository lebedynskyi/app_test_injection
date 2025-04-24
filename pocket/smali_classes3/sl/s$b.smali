.class final Lsl/s$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ljl/i;
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljl/i<",
        "TT;>;",
        "Lkl/b;"
    }
.end annotation


# instance fields
.field final a:Ljl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lsl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lsl/s$a;

.field d:Lkl/b;


# direct methods
.method constructor <init>(Ljl/i;Lsl/s;Lsl/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-TT;>;",
            "Lsl/s<",
            "TT;>;",
            "Lsl/s$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/s$b;->a:Ljl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lsl/s$b;->b:Lsl/s;

    .line 7
    .line 8
    iput-object p3, p0, Lsl/s$b;->c:Lsl/s$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/s$b;->d:Lkl/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl/b;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsl/s$b;->b:Lsl/s;

    .line 15
    .line 16
    iget-object v1, p0, Lsl/s$b;->c:Lsl/s$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsl/s;->O(Lsl/s$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsl/s$b;->b:Lsl/s;

    .line 10
    .line 11
    iget-object v1, p0, Lsl/s$b;->c:Lsl/s$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsl/s;->R(Lsl/s$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsl/s$b;->a:Ljl/i;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljl/i;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lyl/a;->n(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsl/s$b;->b:Lsl/s;

    .line 10
    .line 11
    iget-object v1, p0, Lsl/s$b;->c:Lsl/s$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsl/s;->R(Lsl/s$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsl/s$b;->a:Ljl/i;

    .line 17
    .line 18
    invoke-interface {v0}, Ljl/i;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/s$b;->a:Ljl/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/s$b;->d:Lkl/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnl/c;->p(Lkl/b;Lkl/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsl/s$b;->d:Lkl/b;

    .line 10
    .line 11
    iget-object p1, p0, Lsl/s$b;->a:Ljl/i;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljl/i;->e(Lkl/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
