.class final Lsl/c$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lkl/b;",
        ">;",
        "Ljl/i<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Ljl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/i<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lsl/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/c$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljl/i;Lsl/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-TU;>;",
            "Lsl/c$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/c$b$a;->a:Ljl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lsl/c$b$a;->b:Lsl/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/c$b$a;->b:Lsl/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl/c$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsl/c$b$a;->a:Ljl/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljl/i;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/c$b$a;->b:Lsl/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl/c$b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/c$b$a;->a:Ljl/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkl/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/c;->k(Ljava/util/concurrent/atomic/AtomicReference;Lkl/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
