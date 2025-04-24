.class public final Lc1/e;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field private final g:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILc1/n;Lqm/l;Lc1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc1/n;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;",
            "Lc1/k;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lc1/k;-><init>(ILc1/n;Lrm/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lc1/e;->g:Lqm/l;

    .line 6
    .line 7
    iput-object p4, p0, Lc1/e;->h:Lc1/k;

    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lc1/k;->m(Lc1/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Lqm/l;
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
    iget-object v0, p0, Lc1/e;->g:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Lc1/k;)Ljava/lang/Void;
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

.method public C(Lc1/k;)Ljava/lang/Void;
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

.method public D(Lc1/y;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lc1/p;->r()Ljava/lang/Void;

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

.method public E(Lqm/l;)Lc1/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)",
            "Lc1/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lc1/k;->g()Lc1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lc1/e;->A()Lqm/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v3, v6, v4, v5}, Lc1/p;->L(Lqm/l;Lqm/l;ZILjava/lang/Object;)Lqm/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Lc1/e;->h:Lc1/k;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, Lc1/e;-><init>(ILc1/n;Lqm/l;Lc1/k;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lc1/e;->h:Lc1/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc1/k;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lc1/k;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lc1/e;->h:Lc1/k;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lc1/k;->n(Lc1/k;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lc1/k;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public bridge synthetic h()Lqm/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/e;->A()Lqm/l;

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
    const/4 v0, 0x1

    .line 2
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(Lc1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/e;->B(Lc1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lc1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/e;->C(Lc1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Lc1/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/e;->D(Lc1/y;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(Lqm/l;)Lc1/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/e;->E(Lqm/l;)Lc1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
