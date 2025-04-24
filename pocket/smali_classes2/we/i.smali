.class public final Lwe/i;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/i$a;
    }
.end annotation


# instance fields
.field private final b:Lwf/g;

.field private final c:Lld/c0;

.field private final d:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lwe/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lwe/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/g;Lld/c0;)V
    .locals 2

    .line 1
    const-string v0, "highlightRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwe/i;->b:Lwf/g;

    .line 15
    .line 16
    iput-object p2, p0, Lwe/i;->c:Lld/c0;

    .line 17
    .line 18
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwe/i;->d:Lmn/w;

    .line 27
    .line 28
    iput-object p1, p0, Lwe/i;->e:Lmn/k0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x5

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwe/i;->f:Lmn/v;

    .line 39
    .line 40
    iput-object p1, p0, Lwe/i;->g:Lmn/a0;

    .line 41
    .line 42
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lwe/i$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lwe/i$c;-><init>(Lwe/i;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic q(Lwe/i;)Lwf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/i;->b:Lwf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lwe/i;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/i;->f:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lwe/i;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/i;->d:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwe/i;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final t()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lwe/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/i;->g:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lwe/i$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/i;->e:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lwe/i$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lwe/i$b;-><init>(Lwe/i;Ljava/lang/String;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwe/i;->f:Lmn/v;

    .line 7
    .line 8
    new-instance v1, Lwe/f$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lwe/f$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwe/i;->A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lwe/i;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwe/i;->c:Lld/c0;

    .line 7
    .line 8
    sget-object v1, Lnd/a;->a:Lnd/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwe/i;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lnd/a;->d(Ljava/lang/String;)Lpd/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwe/i;->f:Lmn/v;

    .line 22
    .line 23
    new-instance v1, Lwe/f$c;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lwe/f$c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
