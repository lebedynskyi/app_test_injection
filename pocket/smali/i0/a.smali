.class public final Li0/a;
.super Li0/q1;
.source "SourceFile"


# instance fields
.field private b:Ljn/c2;

.field private c:Li0/s1;

.field private d:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcm/i0;",
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Li0/a;)Lmn/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/a;->p()Lmn/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Li0/a;Li0/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/a;->c:Li0/s1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Li0/q1$a;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/a;->r(Li0/q1$a;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()Lmn/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/v<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/a;->d:Lmn/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lg0/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Lln/a;->c:Lln/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li0/a;->d:Lmn/v;

    .line 24
    .line 25
    return-object v0
.end method

.method private final q(Lqm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Li0/s1;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/q1;->i()Li0/q1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Li0/a$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, Li0/a$b;-><init>(Lqm/l;Li0/a;Li0/q1$a;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Li0/q1$a;->j0(Lqm/p;)Ljn/c2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li0/a;->b:Ljn/c2;

    .line 19
    .line 20
    return-void
.end method

.method private static final r(Li0/q1$a;[F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Li0/q1$a;->R0()Lb2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Lb2/v;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Lb2/v;->K([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lk1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/a;->c:Li0/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li0/s1;->j(Lk1/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lq2/u0;Lq2/l0;Lk2/l0;Lqm/l;Lk1/i;Lk1/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/u0;",
            "Lq2/l0;",
            "Lk2/l0;",
            "Lqm/l<",
            "-",
            "Ll1/i4;",
            "Lcm/i0;",
            ">;",
            "Lk1/i;",
            "Lk1/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/a;->c:Li0/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Li0/s1;->n(Lq2/u0;Lq2/l0;Lk2/l0;Lk1/i;Lk1/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li0/a;->q(Lqm/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Lq2/u0;Lq2/s;Lqm/l;Lqm/l;)V
    .locals 7
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
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Li0/a$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Li0/a$a;-><init>(Lq2/u0;Li0/a;Lq2/s;Lqm/l;Lqm/l;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Li0/a;->q(Lqm/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/a;->b:Ljn/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Li0/a;->b:Ljn/c2;

    .line 11
    .line 12
    invoke-direct {p0}, Li0/a;->p()Lmn/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lmn/v;->h()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public g(Lq2/u0;Lq2/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/a;->c:Li0/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Li0/s1;->m(Lq2/u0;Lq2/u0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/a;->p()Lmn/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
