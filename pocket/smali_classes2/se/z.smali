.class public Lse/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/j$b;


# instance fields
.field private a:Lse/p;

.field private b:Lcom/pocket/sdk/premium/billing/google/f;

.field private c:Lah/j;

.field private d:Lse/o;

.field private final e:Z

.field private f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lse/z;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method private p(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/z;->f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 2
    .line 3
    iget-object v0, p0, Lse/z;->c:Lah/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lah/j;->B(Lah/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lse/z;->d:Lse/o;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lse/o;->b(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/pocket/sdk/premium/billing/google/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/z;->b:Lcom/pocket/sdk/premium/billing/google/f;

    .line 2
    .line 3
    iget-object v0, p0, Lse/z;->a:Lse/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lse/p;->a(Lcom/pocket/sdk/premium/billing/google/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->a:Lse/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lse/p;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->a:Lse/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lse/p;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lah/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->a:Lse/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lse/p;->d(Lah/j$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lah/j$c;->c:Lah/j$c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lse/z;->d:Lse/o;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lse/z;->f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lse/o;->a(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/z;->a:Lse/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lse/p;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lse/z;->d:Lse/o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lse/z;->f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lse/o;->a(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/z;->d:Lse/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lse/z;->f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lse/o;->c(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/z;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lah/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/z;->c:Lah/j;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lse/p;Lse/o;Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/z;->a:Lse/p;

    .line 2
    .line 3
    iput-object p2, p0, Lse/z;->d:Lse/o;

    .line 4
    .line 5
    iput-object p3, p0, Lse/z;->f:Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 6
    .line 7
    invoke-interface {p1}, Lse/p;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lse/z;->d:Lse/o;

    .line 11
    .line 12
    invoke-interface {p1}, Lse/o;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->a:Lse/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/p;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/z;->c:Lah/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lah/j;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->d:Lse/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/o;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->b:Lcom/pocket/sdk/premium/billing/google/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/premium/billing/google/f;->i()Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lse/z;->p(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->b:Lcom/pocket/sdk/premium/billing/google/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/premium/billing/google/f;->j()Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lse/z;->p(Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Lah/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->c:Lah/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/z;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lse/z;->a:Lse/p;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lse/p;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lse/z;->a:Lse/p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lse/p;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/z;->c:Lah/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/j;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lse/z;->c:Lah/j;

    .line 8
    .line 9
    iput-object v0, p0, Lse/z;->d:Lse/o;

    .line 10
    .line 11
    iput-object v0, p0, Lse/z;->a:Lse/p;

    .line 12
    .line 13
    return-void
.end method
