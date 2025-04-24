.class public final Lcom/pocket/app/auth/p;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/auth/p$a;,
        Lcom/pocket/app/auth/p$b;,
        Lcom/pocket/app/auth/p$c;
    }
.end annotation


# instance fields
.field private final b:Lmg/e;

.field private final c:Lcom/pocket/app/auth/t;

.field private final d:Lcom/pocket/app/v4;

.field private final e:Lcom/pocket/app/d;

.field private final f:Lld/c0;

.field private final g:Lcom/pocket/app/q;

.field private final h:Z

.field private final i:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lcom/pocket/app/auth/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lcom/pocket/app/auth/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lmg/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmg/e;Lcom/pocket/app/auth/t;Lcom/pocket/app/v4;Lcom/pocket/app/d;Lld/c0;Lcom/pocket/app/q;Z)V
    .locals 1

    .line 1
    const-string v0, "httpClientDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fxaFeature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adjustSdkComponent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mode"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/pocket/app/auth/p;->b:Lmg/e;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/pocket/app/auth/p;->c:Lcom/pocket/app/auth/t;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/pocket/app/auth/p;->d:Lcom/pocket/app/v4;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/pocket/app/auth/p;->e:Lcom/pocket/app/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/pocket/app/auth/p;->f:Lld/c0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/pocket/app/auth/p;->g:Lcom/pocket/app/q;

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/pocket/app/auth/p;->h:Z

    .line 47
    .line 48
    new-instance p1, Lcom/pocket/app/auth/p$c;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p1, p2, p3, p2}, Lcom/pocket/app/auth/p$c;-><init>(Lcom/pocket/app/auth/p$b;ILrm/k;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/pocket/app/auth/p;->i:Lmn/w;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/pocket/app/auth/p;->j:Lmn/k0;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 p4, 0x5

    .line 65
    invoke-static {p1, p3, p2, p4, p2}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/pocket/app/auth/p;->k:Lmn/v;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/pocket/app/auth/p;->l:Lmn/a0;

    .line 72
    .line 73
    return-void
.end method

.method private static final A(Lcom/pocket/app/auth/p;Lmg/f;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmg/f;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/app/auth/p;->D()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/p;->b:Lmg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/app/auth/p;->n:Lmg/f$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmg/f;->d(Lmg/f$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/auth/p;->i:Lmn/w;

    .line 13
    .line 14
    new-instance v1, Lcom/pocket/app/auth/h;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/pocket/app/auth/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final E(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;
    .locals 1

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/auth/p$b$a;->d:Lcom/pocket/app/auth/p$b$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/app/auth/p$c;->a(Lcom/pocket/app/auth/p$b;)Lcom/pocket/app/auth/p$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final J(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;
    .locals 1

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/auth/p$b$b;->d:Lcom/pocket/app/auth/p$b$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/app/auth/p$c;->a(Lcom/pocket/app/auth/p$b;)Lcom/pocket/app/auth/p$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final K(Ljava/lang/String;Lxf/f$f;Lxf/f$a;)V
    .locals 2

    .line 1
    const-string v0, "userApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lxf/f$f;->b(Ljava/lang/String;Lxf/f$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final L(Ljava/lang/String;Lcom/pocket/app/auth/p;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "signup"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/pocket/app/auth/p;->f:Lld/c0;

    .line 12
    .line 13
    sget-object v0, Lnd/b;->a:Lnd/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnd/b;->c()Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/pocket/app/auth/p;->e:Lcom/pocket/app/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/pocket/app/d;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lcom/pocket/app/auth/p;->f:Lld/c0;

    .line 29
    .line 30
    sget-object v0, Lnd/b;->a:Lnd/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnd/b;->b()Lpd/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lld/c0;->i(Lpd/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p1, Lcom/pocket/app/auth/p;->d:Lcom/pocket/app/v4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/pocket/app/v4;->y()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/pocket/app/auth/p;->k:Lmn/v;

    .line 45
    .line 46
    sget-object v0, Lcom/pocket/app/auth/a$b;->a:Lcom/pocket/app/auth/a$b;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcom/pocket/app/auth/p;->k:Lmn/v;

    .line 52
    .line 53
    sget-object p1, Lcom/pocket/app/auth/a$d;->a:Lcom/pocket/app/auth/a$d;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final M(Lcom/pocket/app/auth/p;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/app/auth/p;->i:Lmn/w;

    .line 2
    .line 3
    new-instance v0, Lcom/pocket/app/auth/o;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/pocket/app/auth/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/pocket/app/auth/p;->k:Lmn/v;

    .line 12
    .line 13
    sget-object p1, Lcom/pocket/app/auth/a$g;->a:Lcom/pocket/app/auth/a$g;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final N(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;
    .locals 1

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/auth/p$b$a;->d:Lcom/pocket/app/auth/p$b$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/app/auth/p$c;->a(Lcom/pocket/app/auth/p$b;)Lcom/pocket/app/auth/p$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic q(Lcom/pocket/app/auth/p;Lmg/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/auth/p;->A(Lcom/pocket/app/auth/p;Lmg/f;)V

    return-void
.end method

.method public static synthetic r(Lcom/pocket/app/auth/p;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/auth/p;->M(Lcom/pocket/app/auth/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/auth/p;->J(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/auth/p;->E(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/auth/p;->N(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lxf/f$f;Lxf/f$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/auth/p;->K(Ljava/lang/String;Lxf/f$f;Lxf/f$a;)V

    return-void
.end method

.method public static synthetic w(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/auth/p;->z(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Lcom/pocket/app/auth/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/auth/p;->L(Ljava/lang/String;Lcom/pocket/app/auth/p;)V

    return-void
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/p;->b:Lmg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmg/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/auth/p;->i:Lmn/w;

    .line 14
    .line 15
    new-instance v1, Lcom/pocket/app/auth/i;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/pocket/app/auth/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/pocket/app/auth/j;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/pocket/app/auth/j;-><init>(Lcom/pocket/app/auth/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/pocket/app/auth/p;->n:Lmg/f$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/app/auth/p;->b:Lmg/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/pocket/app/auth/p;->n:Lmg/f$a;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lmg/f;->e(Lmg/f$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private static final z(Lcom/pocket/app/auth/p$c;)Lcom/pocket/app/auth/p$c;
    .locals 1

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/auth/p$b$c;->d:Lcom/pocket/app/auth/p$b$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/app/auth/p$c;->a(Lcom/pocket/app/auth/p$b;)Lcom/pocket/app/auth/p$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final B()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/auth/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/p;->l:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lcom/pocket/app/auth/p$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/p;->j:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/p;->f:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/b;->a:Lnd/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/b;->a()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/app/auth/p;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/auth/p;->k:Lmn/v;

    .line 20
    .line 21
    sget-object v1, Lcom/pocket/app/auth/a$a;->a:Lcom/pocket/app/auth/a$a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/p;->g:Lcom/pocket/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/auth/p;->k:Lmn/v;

    .line 10
    .line 11
    sget-object v1, Lcom/pocket/app/auth/a$e;->a:Lcom/pocket/app/auth/a$e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/p;->d:Lcom/pocket/app/v4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/v4;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/auth/p;->k:Lmn/v;

    .line 7
    .line 8
    sget-object v1, Lcom/pocket/app/auth/a$b;->a:Lcom/pocket/app/auth/a$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/auth/p;->k:Lmn/v;

    .line 14
    .line 15
    sget-object v1, Lcom/pocket/app/auth/a$d;->a:Lcom/pocket/app/auth/a$d;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "authUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/auth/p;->i:Lmn/w;

    .line 7
    .line 8
    new-instance v1, Lcom/pocket/app/auth/k;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/pocket/app/auth/k;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lco/u;->k:Lco/u$b;

    .line 17
    .line 18
    new-instance v1, Ljava/net/URL;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "pocket://"

    .line 23
    .line 24
    const-string v4, "http://"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lan/p;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lco/u$b;->e(Ljava/net/URL;)Lco/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v1, "access_token"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lco/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v2, "fxa_migration"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lco/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :goto_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string v0, "type"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lco/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/pocket/app/auth/p;->c:Lcom/pocket/app/auth/t;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v3, "1"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_2
    invoke-virtual {p1, v2}, Lcom/pocket/app/auth/t;->a(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/pocket/app/auth/p;->d:Lcom/pocket/app/v4;

    .line 87
    .line 88
    new-instance v2, Lcom/pocket/app/auth/l;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/pocket/app/auth/l;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/pocket/app/auth/m;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0}, Lcom/pocket/app/auth/m;-><init>(Ljava/lang/String;Lcom/pocket/app/auth/p;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/pocket/app/auth/n;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/pocket/app/auth/n;-><init>(Lcom/pocket/app/auth/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v1, v0}, Lcom/pocket/app/v4;->w(Lcom/pocket/app/v4$b;Lcom/pocket/app/v4$d;Lcom/pocket/app/v4$c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final O(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-",
            "Lcom/pocket/app/auth/a;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/pocket/app/auth/p$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/pocket/app/auth/p$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/pocket/app/auth/p$d;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pocket/app/auth/p$d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pocket/app/auth/p$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/pocket/app/auth/p$d;-><init>(Lcom/pocket/app/auth/p;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/pocket/app/auth/p$d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/pocket/app/auth/p$d;->n:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/pocket/app/auth/p$d;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/pocket/app/auth/p;

    .line 47
    .line 48
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/pocket/app/auth/p$d;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lmn/f;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/pocket/app/auth/p$d;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/pocket/app/auth/p;

    .line 68
    .line 69
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/pocket/app/auth/p;->h:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/pocket/app/auth/p;->m:Z

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Lcom/pocket/app/auth/a$a;->a:Lcom/pocket/app/auth/a$a;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/pocket/app/auth/p$d;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/pocket/app/auth/p$d;->k:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lcom/pocket/app/auth/p$d;->n:I

    .line 91
    .line 92
    invoke-interface {p1, p2, v0}, Lmn/f;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    :goto_1
    move-object p2, p1

    .line 101
    move-object p1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p2, p0, Lcom/pocket/app/auth/p;->i:Lmn/w;

    .line 104
    .line 105
    invoke-interface {p2}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/pocket/app/auth/p$c;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/pocket/app/auth/p$c;->b()Lcom/pocket/app/auth/p$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v2, Lcom/pocket/app/auth/p$b$b;->d:Lcom/pocket/app/auth/p$b$b;

    .line 116
    .line 117
    invoke-static {p2, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    sget-object p2, Lcom/pocket/app/auth/a$c;->a:Lcom/pocket/app/auth/a$c;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/pocket/app/auth/p$d;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/pocket/app/auth/p$d;->k:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/pocket/app/auth/p$d;->n:I

    .line 130
    .line 131
    invoke-interface {p1, p2, v0}, Lmn/f;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object p2, p1

    .line 139
    move-object p1, p0

    .line 140
    :goto_2
    iget-object v2, p1, Lcom/pocket/app/auth/p;->d:Lcom/pocket/app/v4;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/pocket/app/v4;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    sget-object v2, Lcom/pocket/app/auth/a$f;->a:Lcom/pocket/app/auth/a$f;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/pocket/app/auth/p$d;->j:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    iput-object v4, v0, Lcom/pocket/app/auth/p$d;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/pocket/app/auth/p$d;->n:I

    .line 156
    .line 157
    invoke-interface {p2, v2, v0}, Lmn/f;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    :goto_3
    iput-boolean v5, p1, Lcom/pocket/app/auth/p;->m:Z

    .line 165
    .line 166
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 167
    .line 168
    return-object p1
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/p;->b:Lmg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/app/auth/p;->n:Lmg/f$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmg/f;->d(Lmg/f$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/auth/p;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/p;->d:Lcom/pocket/app/v4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/v4;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
