.class public Lq2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcm/a;
.end annotation


# instance fields
.field private final a:Lq2/p0;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq2/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq2/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/w0;->a:Lq2/p0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lq2/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/w0;->a:Lq2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/p0;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq2/w0;->a()Lq2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq2/w0;->a:Lq2/p0;

    .line 8
    .line 9
    invoke-interface {v0}, Lq2/p0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lq2/u0;Lq2/s;Lqm/l;Lqm/l;)Lq2/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/u0;",
            "Lq2/s;",
            "Lqm/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lq2/i;",
            ">;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lq2/r;",
            "Lcm/i0;",
            ">;)",
            "Lq2/c1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/w0;->a:Lq2/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lq2/p0;->e(Lq2/u0;Lq2/s;Lqm/l;Lqm/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq2/c1;

    .line 7
    .line 8
    iget-object p2, p0, Lq2/w0;->a:Lq2/p0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lq2/c1;-><init>(Lq2/w0;Lq2/p0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lq2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/w0;->a:Lq2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/p0;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq2/c1;

    .line 7
    .line 8
    iget-object v1, p0, Lq2/w0;->a:Lq2/p0;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lq2/c1;-><init>(Lq2/w0;Lq2/p0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/w0;->a:Lq2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/p0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lq2/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/w0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lt/y0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lq2/w0;->a:Lq2/p0;

    .line 11
    .line 12
    invoke-interface {p1}, Lq2/p0;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
