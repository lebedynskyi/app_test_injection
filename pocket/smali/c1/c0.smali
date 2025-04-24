.class public final Lc1/c0;
.super Lc1/c;
.source "SourceFile"


# instance fields
.field private final s:Lc1/c;

.field private final t:Z

.field private final u:Z

.field private v:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc1/c;Lqm/l;Lqm/l;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;",
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lc1/c;->H()Lqm/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lc1/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc1/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc1/c;->H()Lqm/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-static {p2, v1, p4}, Lc1/p;->l(Lqm/l;Lqm/l;Z)Lqm/l;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lc1/c;->k()Lqm/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lc1/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lc1/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lc1/c;->k()Lqm/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-static {p3, v1}, Lc1/p;->m(Lqm/l;Lqm/l;)Lqm/l;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v1, v0, p2, p3}, Lc1/c;-><init>(ILc1/n;Lqm/l;Lqm/l;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lc1/c0;->s:Lc1/c;

    .line 64
    .line 65
    iput-boolean p4, p0, Lc1/c0;->t:Z

    .line 66
    .line 67
    iput-boolean p5, p0, Lc1/c0;->u:Z

    .line 68
    .line 69
    invoke-super {p0}, Lc1/c;->H()Lqm/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lc1/c0;->v:Lqm/l;

    .line 74
    .line 75
    invoke-super {p0}, Lc1/c;->k()Lqm/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lc1/c0;->w:Lqm/l;

    .line 80
    .line 81
    invoke-static {}, Lr0/c;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lc1/c0;->x:J

    .line 86
    .line 87
    return-void
.end method

.method private final T()Lc1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c0;->s:Lc1/c;

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
    check-cast v0, Lc1/c;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public C()Lc1/l;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/c;->C()Lc1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()Lq/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/m0<",
            "Lc1/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/c;->E()Lq/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H()Lqm/l;
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
    iget-object v0, p0, Lc1/c0;->v:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Lq/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/m0<",
            "Lc1/y;",
            ">;)V"
        }
    .end annotation

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

.method public Q(Lqm/l;Lqm/l;)Lc1/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)",
            "Lc1/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/c0;->H()Lqm/l;

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
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lc1/c0;->k()Lqm/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lc1/p;->m(Lqm/l;Lqm/l;)Lqm/l;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean p1, p0, Lc1/c0;->t:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v7}, Lc1/c;->Q(Lqm/l;Lqm/l;)Lc1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance p1, Lc1/c0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v4 .. v9}, Lc1/c0;-><init>(Lc1/c;Lqm/l;Lqm/l;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v6, v7}, Lc1/c;->Q(Lqm/l;Lqm/l;)Lc1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/c0;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V(Lc1/k;)Ljava/lang/Void;
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

.method public W(Lc1/k;)Ljava/lang/Void;
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

.method public X(Lqm/l;)V
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
    iput-object p1, p0, Lc1/c0;->v:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lqm/l;)V
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
    iput-object p1, p0, Lc1/c0;->w:Lqm/l;

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
    iget-boolean v0, p0, Lc1/c0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc1/c0;->s:Lc1/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

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
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

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
    invoke-virtual {p0}, Lc1/c0;->H()Lqm/l;

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
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/c;->j()I

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
    iget-object v0, p0, Lc1/c0;->w:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Lc1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/c0;->V(Lc1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lc1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/c0;->W(Lc1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/c;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lc1/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc1/c;->p(Lc1/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(I)V
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

.method public v(Lc1/n;)V
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

.method public w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc1/c;->w(I)V

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
    invoke-virtual {p0}, Lc1/c0;->H()Lqm/l;

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
    iget-boolean v0, p0, Lc1/c0;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lc1/c;->x(Lqm/l;)Lc1/k;

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
    invoke-direct {p0}, Lc1/c0;->T()Lc1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lc1/c;->x(Lqm/l;)Lc1/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
