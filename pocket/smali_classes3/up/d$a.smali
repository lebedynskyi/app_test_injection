.class Lup/d$a;
.super Lvp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup/d;->a(Lwp/e;Lup/b;)Lwp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltp/b;

.field final synthetic b:Lwp/e;

.field final synthetic c:Ltp/h;

.field final synthetic d:Lsp/q;


# direct methods
.method constructor <init>(Ltp/b;Lwp/e;Ltp/h;Lsp/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup/d$a;->a:Ltp/b;

    .line 2
    .line 3
    iput-object p2, p0, Lup/d$a;->b:Lwp/e;

    .line 4
    .line 5
    iput-object p3, p0, Lup/d$a;->c:Ltp/h;

    .line 6
    .line 7
    iput-object p4, p0, Lup/d$a;->d:Lsp/q;

    .line 8
    .line 9
    invoke-direct {p0}, Lvp/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lwp/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lup/d$a;->a:Ltp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwp/i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lup/d$a;->a:Ltp/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltp/b;->c(Lwp/i;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lup/d$a;->b:Lwp/e;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lwp/e;->c(Lwp/i;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public l(Lwp/i;)Lwp/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lup/d$a;->a:Ltp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwp/i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lup/d$a;->a:Ltp/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvp/c;->l(Lwp/i;)Lwp/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lup/d$a;->b:Lwp/e;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lwp/e;->l(Lwp/i;)Lwp/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public q(Lwp/i;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lup/d$a;->a:Ltp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwp/i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lup/d$a;->a:Ltp/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lwp/e;->q(Lwp/i;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lup/d$a;->b:Lwp/e;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lwp/e;->q(Lwp/i;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public r(Lwp/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwp/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwp/j;->a()Lwp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lup/d$a;->c:Ltp/h;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lwp/j;->g()Lwp/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lup/d$a;->d:Lsp/q;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lwp/j;->e()Lwp/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lup/d$a;->b:Lwp/e;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lwp/e;->r(Lwp/k;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lwp/k;->a(Lwp/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
