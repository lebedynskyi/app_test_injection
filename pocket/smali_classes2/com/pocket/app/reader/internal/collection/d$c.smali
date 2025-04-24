.class public final Lcom/pocket/app/reader/internal/collection/d$c;
.super Lcom/pocket/app/reader/toolbar/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/collection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lcom/pocket/app/reader/internal/collection/d;


# direct methods
.method public constructor <init>(Lcom/pocket/app/reader/internal/collection/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$c;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/app/reader/internal/collection/d;->E(Lcom/pocket/app/reader/internal/collection/d;)Lwf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/pocket/app/reader/internal/collection/d;->B(Lcom/pocket/app/reader/internal/collection/d;)Lwf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/pocket/app/reader/internal/collection/d;->F(Lcom/pocket/app/reader/internal/collection/d;)Lcj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, Lcom/pocket/app/reader/internal/collection/d;->G(Lcom/pocket/app/reader/internal/collection/d;)Lld/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/pocket/app/reader/toolbar/d;-><init>(Lwf/l;Lwf/b;Lcj/b;Ljn/p0;Lld/c0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic F(Lcom/pocket/app/reader/internal/collection/d;Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/collection/d$c;->H(Lcom/pocket/app/reader/internal/collection/d;Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/pocket/app/reader/internal/collection/d$c;)Lmn/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->C()Lmn/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H(Lcom/pocket/app/reader/internal/collection/d;Lcom/pocket/app/reader/toolbar/c;)Lcom/pocket/app/reader/toolbar/c;
    .locals 1

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/pocket/app/reader/toolbar/a$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/pocket/app/reader/toolbar/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/collection/d;->z(Lcom/pocket/app/reader/internal/collection/d;Lcom/pocket/app/reader/toolbar/a;)Lcom/pocket/app/reader/toolbar/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/pocket/app/reader/toolbar/d;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$c;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/pocket/app/reader/internal/collection/d$c$b;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$c;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v3, p0, p1, v1}, Lcom/pocket/app/reader/internal/collection/d$c$b;-><init>(Lcom/pocket/app/reader/internal/collection/d$c;Lcom/pocket/app/reader/internal/collection/d;Lhm/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/reader/toolbar/d;->C()Lmn/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$c;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 6
    .line 7
    new-instance v2, Ldf/p;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ldf/p;-><init>(Lcom/pocket/app/reader/internal/collection/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$c;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pocket/app/reader/internal/collection/d;->H(Lcom/pocket/app/reader/internal/collection/d;)Lmn/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/pocket/app/reader/internal/collection/b$f;->a:Lcom/pocket/app/reader/internal/collection/b$f;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$c;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/reader/internal/collection/d;->H(Lcom/pocket/app/reader/internal/collection/d;)Lmn/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/pocket/app/reader/internal/collection/b$e;->a:Lcom/pocket/app/reader/internal/collection/b$e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$c;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/reader/internal/collection/d;->H(Lcom/pocket/app/reader/internal/collection/d;)Lmn/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/pocket/app/reader/internal/collection/b$c;->a:Lcom/pocket/app/reader/internal/collection/b$c;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/pocket/app/reader/toolbar/d;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z(Lhm/e;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    instance-of v0, p1, Lcom/pocket/app/reader/internal/collection/d$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pocket/app/reader/internal/collection/d$c$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/pocket/app/reader/internal/collection/d$c$a;->m:I

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
    iput v1, v0, Lcom/pocket/app/reader/internal/collection/d$c$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pocket/app/reader/internal/collection/d$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pocket/app/reader/internal/collection/d$c$a;-><init>(Lcom/pocket/app/reader/internal/collection/d$c;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pocket/app/reader/internal/collection/d$c$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/pocket/app/reader/internal/collection/d$c$a;->m:I

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
    iget-object v0, v0, Lcom/pocket/app/reader/internal/collection/d$c$a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/pocket/app/reader/internal/collection/d;

    .line 41
    .line 42
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$c;->k:Lcom/pocket/app/reader/internal/collection/d;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/pocket/app/reader/internal/collection/d$c$a;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/pocket/app/reader/internal/collection/d$c$a;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/toolbar/d;->w(Lhm/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, v0

    .line 71
    move-object v0, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p1, Lvf/i;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lvf/i;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_2
    invoke-static {v0, p1}, Lcom/pocket/app/reader/internal/collection/d;->y(Lcom/pocket/app/reader/internal/collection/d;Z)Lif/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
