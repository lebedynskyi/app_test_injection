.class public final Lce/l;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/l$a;,
        Lce/l$b;,
        Lce/l$c;
    }
.end annotation


# instance fields
.field private final b:Lld/c0;

.field private final c:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lce/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lce/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lce/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lce/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lld/c0;)V
    .locals 3

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lce/l;->b:Lld/c0;

    .line 10
    .line 11
    new-instance p1, Lce/l$c;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2, v0, v2}, Lce/l$c;-><init>(ZLce/l$b;ILrm/k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lce/l;->c:Lmn/w;

    .line 24
    .line 25
    iput-object p1, p0, Lce/l;->d:Lmn/k0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, p1, v2, v0, v2}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lce/l;->e:Lmn/v;

    .line 34
    .line 35
    iput-object p1, p0, Lce/l;->f:Lmn/a0;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Lce/l;->i:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private static final C(Lce/l$c;)Lce/l$c;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/l$b$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lce/l$b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lce/l$c;->a(ZLce/l$b;)Lce/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final E(Lce/l$c;)Lce/l$c;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/l$b$d;

    .line 7
    .line 8
    invoke-direct {v0}, Lce/l$b$d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lce/l$c;->a(ZLce/l$b;)Lce/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final G(Lce/l$c;)Lce/l$c;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/l$b$e;

    .line 7
    .line 8
    invoke-direct {v0}, Lce/l$b$e;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lce/l$c;->a(ZLce/l$b;)Lce/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final J(Lce/l$c;)Lce/l$c;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/l$b$f;

    .line 7
    .line 8
    invoke-direct {v0}, Lce/l$b$f;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lce/l$c;->a(ZLce/l$b;)Lce/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final M(Lce/l$c;)Lce/l$c;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/l$b$g;

    .line 7
    .line 8
    invoke-direct {v0}, Lce/l$b$g;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lce/l$c;->a(ZLce/l$b;)Lce/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic q(Lce/l$c;)Lce/l$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lce/l;->E(Lce/l$c;)Lce/l$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lce/l$c;)Lce/l$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lce/l;->M(Lce/l$c;)Lce/l$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lce/l$c;)Lce/l$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lce/l;->z(Lce/l$c;)Lce/l$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lce/l$c;)Lce/l$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lce/l;->C(Lce/l$c;)Lce/l$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lce/l$c;)Lce/l$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lce/l;->J(Lce/l$c;)Lce/l$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lce/l$c;)Lce/l$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lce/l;->G(Lce/l$c;)Lce/l$c;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lce/l$c;)Lce/l$c;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/l$b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lce/l$b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lce/l$c;->a(ZLce/l$b;)Lce/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lce/l;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lce/l;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/l;->c:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lce/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lce/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce/l;->e:Lmn/v;

    .line 12
    .line 13
    sget-object v1, Lce/l$a$a;->a:Lce/l$a$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/l;->c:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lce/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lce/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce/l;->e:Lmn/v;

    .line 12
    .line 13
    sget-object v1, Lce/l$a$a;->a:Lce/l$a$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/l;->c:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lce/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lce/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lce/l;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/l;->c:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lce/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lce/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce/l;->e:Lmn/v;

    .line 12
    .line 13
    sget-object v1, Lce/l$a$a;->a:Lce/l$a$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lce/l;->b:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/k;->a:Lnd/k;

    .line 4
    .line 5
    iget-object v2, p0, Lce/l;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    iget-object v4, p0, Lce/l;->d:Lmn/k0;

    .line 17
    .line 18
    invoke-interface {v4}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lce/l$c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lce/l$c;->b()Lce/l$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lce/l$b;->g()Lod/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lce/l;->d:Lmn/k0;

    .line 33
    .line 34
    invoke-interface {v5}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lce/l$c;

    .line 39
    .line 40
    invoke-virtual {v5}, Lce/l$c;->b()Lce/l$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v5, v5, Lce/l$b$e;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lce/l;->i:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v5, p0, Lce/l;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, v3, v5}, Lnd/k;->a(Ljava/lang/String;Lod/e$a;Ljava/lang/String;Ljava/lang/String;)Lpd/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lce/l;->e:Lmn/v;

    .line 60
    .line 61
    sget-object v1, Lce/l$a$b;->a:Lce/l$a$b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/l;->c:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lce/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lce/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce/l;->e:Lmn/v;

    .line 12
    .line 13
    sget-object v1, Lce/l$a$a;->a:Lce/l$a$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lce/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/l;->f:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lce/l$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/l;->d:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/l;->c:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lce/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lce/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce/l;->e:Lmn/v;

    .line 12
    .line 13
    sget-object v1, Lce/l$a$a;->a:Lce/l$a$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
