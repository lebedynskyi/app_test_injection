.class public final Lc1/h;
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

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILc1/n;Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc1/n;",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lc1/k;-><init>(ILc1/n;Lrm/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lc1/h;->g:Lqm/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lc1/h;->h:I

    .line 9
    .line 10
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
    iget-object v0, p0, Lc1/h;->g:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lc1/h;->n(Lc1/k;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lc1/k;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lqm/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/h;->A()Lqm/l;

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

.method public m(Lc1/k;)V
    .locals 0

    .line 1
    iget p1, p0, Lc1/h;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lc1/h;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public n(Lc1/k;)V
    .locals 0

    .line 1
    iget p1, p0, Lc1/h;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lc1/h;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/k;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lc1/y;)V
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

.method public x(Lqm/l;)Lc1/k;
    .locals 7
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
    invoke-static {p0}, Lc1/p;->y(Lc1/k;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/k;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lc1/k;->g()Lc1/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lc1/h;->A()Lqm/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p1, v3, v6, v4, v5}, Lc1/p;->L(Lqm/l;Lqm/l;ZILjava/lang/Object;)Lqm/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, Lc1/e;-><init>(ILc1/n;Lqm/l;Lc1/k;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
