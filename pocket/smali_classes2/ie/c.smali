.class public final Lie/c;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final b:Lje/e;

.field private final c:Ldj/l;

.field private final d:Lld/c0;

.field private final e:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lie/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lje/e;Ldj/l;Lld/c0;)V
    .locals 8

    .line 1
    const-string v0, "listManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lie/c;->b:Lje/e;

    .line 20
    .line 21
    iput-object p2, p0, Lie/c;->c:Ldj/l;

    .line 22
    .line 23
    iput-object p3, p0, Lie/c;->d:Lld/c0;

    .line 24
    .line 25
    new-instance p1, Lie/j;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lie/j;-><init>(Lie/k;Lie/g;Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lie/c;->e:Lmn/w;

    .line 43
    .line 44
    iput-object p1, p0, Lie/c;->f:Lmn/k0;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic q(Lie/c;)Ldj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/c;->c:Ldj/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lie/c;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/c;->e:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/c;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lie/c;->g:Lnd/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "savesTab"

    .line 10
    .line 11
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->U(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/c;->b:Lje/e;

    .line 23
    .line 24
    sget-object v1, Ldg/j4;->o:Ldg/j4;

    .line 25
    .line 26
    const-string v2, "SHORTEST"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lje/e;->E(Ldg/j4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/c;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lie/c;->g:Lnd/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "savesTab"

    .line 10
    .line 11
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->w(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/c;->b:Lje/e;

    .line 23
    .line 24
    sget-object v1, Ldg/b4;->g:Ldg/b4;

    .line 25
    .line 26
    const-string v2, "VIEWED"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lje/e;->x(Ldg/b4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lie/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie/c;->f:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lnd/m;)V
    .locals 2

    .line 1
    const-string v0, "savesTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lie/c;->g:Lnd/m;

    .line 7
    .line 8
    iget-object p1, p0, Lie/c;->b:Lje/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lje/e;->m()Lmn/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lie/c$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lie/c$a;-><init>(Lie/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ldj/f;->a(Lmn/e;Ljn/p0;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/c;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lie/c;->g:Lnd/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "savesTab"

    .line 10
    .line 11
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->t(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/c;->b:Lje/e;

    .line 23
    .line 24
    sget-object v1, Ldg/b4;->l:Ldg/b4;

    .line 25
    .line 26
    const-string v2, "LONG_READS"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lje/e;->x(Ldg/b4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/c;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lie/c;->g:Lnd/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "savesTab"

    .line 10
    .line 11
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->R(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/c;->b:Lje/e;

    .line 23
    .line 24
    sget-object v1, Ldg/j4;->p:Ldg/j4;

    .line 25
    .line 26
    const-string v2, "LONGEST"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lje/e;->E(Ldg/j4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/c;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lie/c;->g:Lnd/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "savesTab"

    .line 10
    .line 11
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->S(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/c;->b:Lje/e;

    .line 23
    .line 24
    sget-object v1, Ldg/j4;->g:Ldg/j4;

    .line 25
    .line 26
    const-string v2, "NEWEST"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lje/e;->E(Ldg/j4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/c;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lie/c;->g:Lnd/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "savesTab"

    .line 10
    .line 11
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->u(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/c;->b:Lje/e;

    .line 23
    .line 24
    sget-object v1, Ldg/b4;->h:Ldg/b4;

    .line 25
    .line 26
    const-string v2, "NOT_VIEWED"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lje/e;->x(Ldg/b4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/c;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lie/c;->g:Lnd/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "savesTab"

    .line 10
    .line 11
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->T(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/c;->b:Lje/e;

    .line 23
    .line 24
    sget-object v1, Ldg/j4;->h:Ldg/j4;

    .line 25
    .line 26
    const-string v2, "OLDEST"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lje/e;->E(Ldg/j4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/c;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lie/c;->g:Lnd/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "savesTab"

    .line 10
    .line 11
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->v(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/c;->b:Lje/e;

    .line 23
    .line 24
    sget-object v1, Ldg/b4;->k:Ldg/b4;

    .line 25
    .line 26
    const-string v2, "SHORT_READS"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lje/e;->x(Ldg/b4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
