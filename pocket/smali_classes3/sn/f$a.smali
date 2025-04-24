.class final Lsn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/n;
.implements Ljn/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljn/n<",
        "Lcm/i0;",
        ">;",
        "Ljn/h3;"
    }
.end annotation


# instance fields
.field public final a:Ljn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/p<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lsn/f;


# direct methods
.method public constructor <init>(Lsn/f;Ljn/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p<",
            "-",
            "Lcm/i0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn/f$a;->c:Lsn/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsn/f$a;->a:Ljn/p;

    .line 7
    .line 8
    iput-object p3, p0, Lsn/f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lsn/f;Lsn/f$a;Ljava/lang/Throwable;Lcm/i0;Lhm/i;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsn/f$a;->h(Lsn/f;Lsn/f$a;Ljava/lang/Throwable;Lcm/i0;Lhm/i;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsn/f;Lsn/f$a;Ljava/lang/Throwable;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsn/f$a;->e(Lsn/f;Lsn/f$a;Ljava/lang/Throwable;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lsn/f;Lsn/f$a;Ljava/lang/Throwable;)Lcm/i0;
    .locals 0

    .line 1
    iget-object p1, p1, Lsn/f$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn/f;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Lsn/f;Lsn/f$a;Ljava/lang/Throwable;Lcm/i0;Lhm/i;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {}, Lsn/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lsn/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lsn/f$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsn/f;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public F(Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn/p;->F(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic G(Ljn/l0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcm/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsn/f$a;->f(Ljn/l0;Lcm/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn/p;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn/p;->J(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Lqm/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsn/f$a;->g(Lcm/i0;Ljava/lang/Object;Lqm/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn/p;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lon/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon/a0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljn/p;->b(Lon/a0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcm/i0;Lqm/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcm/i0;",
            ">(TR;",
            "Lqm/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lhm/i;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsn/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lsn/f$a;->c:Lsn/f;

    .line 6
    .line 7
    iget-object v1, p0, Lsn/f$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lsn/f$a;->a:Ljn/p;

    .line 13
    .line 14
    iget-object v0, p0, Lsn/f$a;->c:Lsn/f;

    .line 15
    .line 16
    new-instance v1, Lsn/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lsn/e;-><init>(Lsn/f;Lsn/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Ljn/p;->R(Ljava/lang/Object;Lqm/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Ljn/l0;Lcm/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljn/p;->G(Ljn/l0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcm/i0;Ljava/lang/Object;Lqm/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcm/i0;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lqm/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lhm/i;",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lsn/f$a;->c:Lsn/f;

    .line 2
    .line 3
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 4
    .line 5
    new-instance v1, Lsn/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lsn/d;-><init>(Lsn/f;Lsn/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Ljn/p;->K(Ljava/lang/Object;Ljava/lang/Object;Lqm/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lsn/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lsn/f$a;->c:Lsn/f;

    .line 21
    .line 22
    iget-object v0, p0, Lsn/f$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public getContext()Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljn/p;->getContext()Lhm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/f$a;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljn/p;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Lqm/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcm/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsn/f$a;->d(Lcm/i0;Lqm/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
