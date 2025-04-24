.class final Lsl/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lkl/b;",
        ">;",
        "Ljl/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsl/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/b$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lsl/b$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/b$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/b$a;->a:Lsl/b$b;

    .line 5
    .line 6
    iput p2, p0, Lsl/b$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/b$a;->a:Lsl/b$b;

    .line 2
    .line 3
    iget v1, p0, Lsl/b$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lsl/b$b;->f(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/b$a;->a:Lsl/b$b;

    .line 2
    .line 3
    iget v1, p0, Lsl/b$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl/b$b;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl/b$a;->a:Lsl/b$b;

    .line 2
    .line 3
    iget v1, p0, Lsl/b$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lsl/b$b;->g(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lkl/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Lkl/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
