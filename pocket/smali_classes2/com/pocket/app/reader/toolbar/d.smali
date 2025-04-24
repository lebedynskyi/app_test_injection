.class public Lcom/pocket/app/reader/toolbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/m;
.implements Lif/n;
.implements Lif/p;


# instance fields
.field private final a:Lwf/l;

.field private final b:Lwf/b;

.field private final c:Lcj/b;

.field private final d:Ljn/p0;

.field private final e:Lld/c0;

.field public f:Ljava/lang/String;

.field private final g:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/reader/toolbar/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/reader/toolbar/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lcom/pocket/app/reader/toolbar/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lcom/pocket/app/reader/toolbar/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwf/l;Lwf/b;Lcj/b;Ljn/p0;Lld/c0;)V
    .locals 9

    .line 1
    const-string v0, "itemRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "articleRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "save"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/d;->a:Lwf/l;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/pocket/app/reader/toolbar/d;->b:Lwf/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/pocket/app/reader/toolbar/d;->c:Lcj/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/pocket/app/reader/toolbar/d;->d:Ljn/p0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x5

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-static {p3, p4, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/d;->g:Lmn/v;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/d;->h:Lmn/a0;

    .line 50
    .line 51
    new-instance p1, Lcom/pocket/app/reader/toolbar/c;

    .line 52
    .line 53
    const/16 v7, 0x3f

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/pocket/app/reader/toolbar/c;-><init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZILrm/k;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/d;->i:Lmn/w;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/d;->j:Lmn/k0;

    .line 73
    .line 74
    return-void
.end method

.method private static final D(Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;
    .locals 10

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/pocket/app/reader/toolbar/a$a;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/pocket/app/reader/toolbar/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x3b

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/pocket/app/reader/toolbar/c;->b(Lcom/pocket/app/reader/toolbar/c;ZZLcom/pocket/app/reader/toolbar/a;ZZZILjava/lang/Object;)Lcom/pocket/app/reader/toolbar/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic t(Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/toolbar/d;->D(Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/toolbar/d;->x(Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/pocket/app/reader/toolbar/d;)Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/toolbar/d;->c:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x(Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Leg/yg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/pocket/app/reader/toolbar/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pocket/app/reader/toolbar/d$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/pocket/app/reader/toolbar/d$b;->l:I

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
    iput v1, v0, Lcom/pocket/app/reader/toolbar/d$b;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/pocket/app/reader/toolbar/d$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/pocket/app/reader/toolbar/d$b;-><init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/pocket/app/reader/toolbar/d$b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/pocket/app/reader/toolbar/d$b;->l:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/pocket/app/reader/toolbar/d;->a:Lwf/l;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v2, v4, Lcom/pocket/app/reader/toolbar/d$b;->l:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lwf/k;->b(Lwf/l;Ljava/lang/String;Lwf/l$a;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Leg/yg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_4
    const-string v0, "Reader"

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->f:Ljava/lang/String;

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

.method protected final B()Lmn/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/v<",
            "Lcom/pocket/app/reader/toolbar/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->g:Lmn/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final C()Lmn/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/w<",
            "Lcom/pocket/app/reader/toolbar/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->i:Lmn/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/toolbar/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->q()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->g:Lmn/v;

    .line 13
    .line 14
    sget-object v1, Lcom/pocket/app/reader/toolbar/b$a;->a:Lcom/pocket/app/reader/toolbar/b$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->e()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnd/i;->m(Ljava/lang/String;)Lpd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/pocket/app/reader/toolbar/d;->d:Ljn/p0;

    .line 17
    .line 18
    new-instance v5, Lcom/pocket/app/reader/toolbar/d$f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p0, v0}, Lcom/pocket/app/reader/toolbar/d$f;-><init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->a()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/pocket/app/reader/toolbar/d;->d:Ljn/p0;

    .line 13
    .line 14
    new-instance v5, Lcom/pocket/app/reader/toolbar/d$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/pocket/app/reader/toolbar/d$c;-><init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->c()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->a:Lwf/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lwf/l;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->g:Lmn/v;

    .line 22
    .line 23
    sget-object v1, Lcom/pocket/app/reader/toolbar/b$a;->a:Lcom/pocket/app/reader/toolbar/b$a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->h()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->a:Lwf/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lwf/l;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->g:Lmn/v;

    .line 22
    .line 23
    sget-object v1, Lcom/pocket/app/reader/toolbar/b$a;->a:Lcom/pocket/app/reader/toolbar/b$a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->l()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->b:Lwf/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lwf/b;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->g:Lmn/v;

    .line 22
    .line 23
    sget-object v1, Lcom/pocket/app/reader/toolbar/b$e;->a:Lcom/pocket/app/reader/toolbar/b$e;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->r()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lcom/pocket/app/reader/toolbar/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->j:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->j()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->a:Lwf/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lwf/l;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->i:Lmn/w;

    .line 22
    .line 23
    new-instance v1, Lif/q;

    .line 24
    .line 25
    invoke-direct {v1}, Lif/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->p()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->a:Lwf/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lwf/l;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->g()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/pocket/app/reader/toolbar/d;->d:Ljn/p0;

    .line 13
    .line 14
    new-instance v5, Lcom/pocket/app/reader/toolbar/d$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/pocket/app/reader/toolbar/d$d;-><init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->i()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/pocket/app/reader/toolbar/d;->d:Ljn/p0;

    .line 13
    .line 14
    new-instance v5, Lcom/pocket/app/reader/toolbar/d$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/pocket/app/reader/toolbar/d$e;-><init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->n()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/pocket/app/reader/toolbar/d;->d:Ljn/p0;

    .line 13
    .line 14
    new-instance v5, Lcom/pocket/app/reader/toolbar/d$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/pocket/app/reader/toolbar/d$g;-><init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->o()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->b()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->a:Lwf/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lwf/l;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->g:Lmn/v;

    .line 22
    .line 23
    sget-object v1, Lcom/pocket/app/reader/toolbar/b$a;->a:Lcom/pocket/app/reader/toolbar/b$a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->d()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->a:Lwf/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lwf/l;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->f()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/i;->k()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lvf/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/pocket/app/reader/toolbar/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pocket/app/reader/toolbar/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/pocket/app/reader/toolbar/d$a;->l:I

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
    iput v1, v0, Lcom/pocket/app/reader/toolbar/d$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pocket/app/reader/toolbar/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pocket/app/reader/toolbar/d$a;-><init>(Lcom/pocket/app/reader/toolbar/d;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pocket/app/reader/toolbar/d$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/pocket/app/reader/toolbar/d$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/pocket/app/reader/toolbar/d;->a:Lwf/l;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v3, v0, Lcom/pocket/app/reader/toolbar/d$a;->l:I

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lwf/l;->c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lvf/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_4
    const-string v0, "Reader"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_3
    return-object p1
.end method

.method public final y()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/reader/toolbar/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/d;->h:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lif/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
