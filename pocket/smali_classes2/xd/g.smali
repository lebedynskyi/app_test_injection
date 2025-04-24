.class public final Lxd/g;
.super Lvd/k;
.source "SourceFile"


# instance fields
.field private final i:Lwf/u;

.field private final j:Ldj/l;

.field private final k:Lld/c0;

.field private final l:Lld/d;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/u;Ldj/l;Lld/c0;Lwf/l;Lcj/b;Lld/d;)V
    .locals 1

    .line 1
    const-string v0, "topicsRepository"

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
    const-string v0, "itemRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "save"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contentOpenTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4, p5, p3}, Lvd/k;-><init>(Lwf/l;Lcj/b;Lld/c0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxd/g;->i:Lwf/u;

    .line 35
    .line 36
    iput-object p2, p0, Lxd/g;->j:Ldj/l;

    .line 37
    .line 38
    iput-object p3, p0, Lxd/g;->k:Lld/c0;

    .line 39
    .line 40
    iput-object p6, p0, Lxd/g;->l:Lld/d;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic A(Lxd/g;)Ldj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/g;->j:Ldj/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lxd/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/g;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lxd/g;)Lwf/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/g;->i:Lwf/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lxd/g;)Lmn/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd/k;->u()Lmn/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(Lvd/k$c;)Lvd/k$c;
    .locals 10

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x2f

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v9}, Lvd/k$c;->b(Lvd/k$c;Lvd/k$b;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lvd/k$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final G(Lxd/g;Lvd/k$c;)Lvd/k$c;
    .locals 10

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/g;->j:Ldj/l;

    .line 7
    .line 8
    sget v0, Lqc/m;->S0:I

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v8, 0x1f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v9}, Lvd/k$c;->b(Lvd/k$c;Lvd/k$b;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lvd/k$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lxd/g$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lxd/g$a;-><init>(Lxd/g;Lhm/e;)V

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

.method private final I()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lxd/g$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lxd/g$b;-><init>(Lxd/g;Lhm/e;)V

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

.method public static synthetic y(Lvd/k$c;)Lvd/k$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lxd/g;->E(Lvd/k$c;)Lvd/k$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lxd/g;Lvd/k$c;)Lvd/k$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxd/g;->G(Lxd/g;Lvd/k$c;)Lvd/k$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxd/g;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvd/k;->u()Lmn/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lxd/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxd/d;-><init>(Lxd/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lxd/g;->I()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lxd/g;->H()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p3, "url"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lxd/g;->l:Lld/d;

    .line 7
    .line 8
    sget-object v0, Lnd/e;->a:Lnd/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvd/k;->s()Lmn/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvd/k$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvd/k$c;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p2, p1}, Lnd/e;->s(Ljava/lang/String;ILjava/lang/String;)Lpd/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Lld/d;->c(Lpd/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvd/k;->t()Lmn/v;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lvd/k$a$a;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lvd/k$a$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p3, "url"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lxd/g;->k:Lld/c0;

    .line 7
    .line 8
    sget-object v0, Lnd/e;->a:Lnd/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvd/k;->s()Lmn/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvd/k$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvd/k$c;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lnd/e;->t(Ljava/lang/String;ILjava/lang/String;)Lpd/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3, p1}, Lld/c0;->i(Lpd/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvd/k;->u()Lmn/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxd/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lxd/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lxd/g;->H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
