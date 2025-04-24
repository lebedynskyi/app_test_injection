.class final Lsl/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/u;
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
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lsl/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/u$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lpl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lsl/u$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/u$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/u$a;->a:Lsl/u$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lsl/u$a;->b:J

    .line 7
    .line 8
    iput p4, p0, Lsl/u$a;->c:I

    .line 9
    .line 10
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
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/u$a;->a:Lsl/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsl/u$b;->h(Lsl/u$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsl/u$a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lsl/u$a;->a:Lsl/u$b;

    .line 4
    .line 5
    iget-wide v2, v2, Lsl/u$b;->j:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsl/u$a;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lsl/u$a;->a:Lsl/u$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsl/u$b;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lsl/u$a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lsl/u$a;->a:Lsl/u$b;

    .line 4
    .line 5
    iget-wide v2, v2, Lsl/u$b;->j:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsl/u$a;->d:Lpl/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lpl/e;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lsl/u$a;->a:Lsl/u$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsl/u$b;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public e(Lkl/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnl/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Lkl/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lpl/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lpl/a;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lpl/b;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lsl/u$a;->d:Lpl/e;

    .line 22
    .line 23
    iput-boolean v1, p0, Lsl/u$a;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Lsl/u$a;->a:Lsl/u$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsl/u$b;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lsl/u$a;->d:Lpl/e;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ltl/b;

    .line 38
    .line 39
    iget v0, p0, Lsl/u$a;->c:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ltl/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsl/u$a;->d:Lpl/e;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
