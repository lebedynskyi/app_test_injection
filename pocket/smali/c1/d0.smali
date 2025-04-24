.class public final Lc1/d0;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field private final g:Lc1/k;

.field private final h:Z

.field private final i:Z

.field private j:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:J

.field private final m:Lc1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc1/k;Lqm/l;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/k;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/n;->e:Lc1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/n$a;->a()Lc1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lc1/k;-><init>(ILc1/n;Lrm/k;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc1/d0;->g:Lc1/k;

    .line 13
    .line 14
    iput-boolean p3, p0, Lc1/d0;->h:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lc1/d0;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lc1/k;->h()Lqm/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lc1/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lc1/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc1/c;->H()Lqm/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-static {p2, p1, p3}, Lc1/p;->l(Lqm/l;Lqm/l;Z)Lqm/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lc1/d0;->j:Lqm/l;

    .line 45
    .line 46
    invoke-static {}, Lr0/c;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lc1/d0;->l:J

    .line 51
    .line 52
    iput-object p0, p0, Lc1/d0;->m:Lc1/k;

    .line 53
    .line 54
    return-void
.end method

.method private final A()Lc1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d0;->g:Lc1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc1/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc1/k;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public B()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/d0;->j:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/d0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(Lc1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lc1/t;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcm/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public E(Lc1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lc1/t;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcm/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public F(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/d0;->j:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc1/k;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lc1/d0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc1/d0;->g:Lc1/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/k;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/d0;->A()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Lc1/n;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/d0;->A()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/k;->g()Lc1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic h()Lqm/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/d0;->B()Lqm/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/d0;->A()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/k;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/d0;->k:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Lc1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/d0;->D(Lc1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lc1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/d0;->E(Lc1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/d0;->A()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/k;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lc1/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/d0;->A()Lc1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc1/k;->p(Lc1/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lqm/l;)Lc1/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)",
            "Lc1/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/d0;->B()Lqm/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lc1/p;->L(Lqm/l;Lqm/l;ZILjava/lang/Object;)Lqm/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lc1/d0;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lc1/d0;->A()Lc1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lc1/k;->x(Lqm/l;)Lc1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lc1/p;->d(Lc1/k;Lqm/l;Z)Lc1/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lc1/d0;->A()Lc1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lc1/k;->x(Lqm/l;)Lc1/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
