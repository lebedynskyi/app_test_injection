.class public final Lze/f;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/f$a;,
        Lze/f$b;
    }
.end annotation


# instance fields
.field private final b:Lwf/m;

.field private final c:Lwf/l;

.field private final d:Lcj/b;

.field private final e:Lld/c0;

.field private final f:Lld/d;

.field private final g:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lze/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lze/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/reader/internal/article/q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/reader/internal/article/q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lze/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lze/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/m;Lwf/l;Lcj/b;Lld/c0;Lld/d;)V
    .locals 1

    .line 1
    const-string v0, "recommendationsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemRepository"

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
    const-string v0, "tracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contentOpenTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lze/f;->b:Lwf/m;

    .line 30
    .line 31
    iput-object p2, p0, Lze/f;->c:Lwf/l;

    .line 32
    .line 33
    iput-object p3, p0, Lze/f;->d:Lcj/b;

    .line 34
    .line 35
    iput-object p4, p0, Lze/f;->e:Lld/c0;

    .line 36
    .line 37
    iput-object p5, p0, Lze/f;->f:Lld/d;

    .line 38
    .line 39
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lze/f;->g:Lmn/w;

    .line 48
    .line 49
    iput-object p1, p0, Lze/f;->h:Lmn/k0;

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x1

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-static {p2, p3, p4, p1, p4}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lze/f;->i:Lmn/v;

    .line 60
    .line 61
    iput-object p1, p0, Lze/f;->j:Lmn/a0;

    .line 62
    .line 63
    new-instance p1, Lze/f$b;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3, p4}, Lze/f$b;-><init>(ZILrm/k;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lze/f;->k:Lmn/w;

    .line 73
    .line 74
    iput-object p1, p0, Lze/f;->l:Lmn/k0;

    .line 75
    .line 76
    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lze/f$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lze/f$d;-><init>(Lze/f;Lhm/e;)V

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

.method private final F()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lze/f$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lze/f$e;-><init>(Lze/f;Lhm/e;)V

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

.method public static final synthetic q(Lze/f;)Lwf/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/f;->b:Lwf/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lze/f;)Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/f;->d:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lze/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lze/f;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/f;->i:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lze/f;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/f;->g:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lze/f;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/f;->k:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corpusRecommendationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lze/f;->f:Lld/d;

    .line 12
    .line 13
    sget-object v1, Lnd/a;->a:Lnd/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lnd/a;->b(Ljava/lang/String;Ljava/lang/String;)Lpd/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lld/d;->c(Lpd/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lze/f;->i:Lmn/v;

    .line 23
    .line 24
    iget-object v0, p0, Lze/f;->h:Lmn/k0;

    .line 25
    .line 26
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lze/f$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lze/f$a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lze/f;->h:Lmn/k0;

    .line 68
    .line 69
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lze/f$a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lze/f$a;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v2, -0x1

    .line 107
    :goto_2
    new-instance v0, Lhf/d;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lhf/d;-><init>(Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$e;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lcom/pocket/app/reader/internal/article/q$e;-><init>(Ljava/lang/String;Lhf/b;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lze/f;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lze/f;->F()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lze/f;->E()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lze/f;->e:Lld/c0;

    .line 12
    .line 13
    sget-object v1, Lnd/a;->a:Lnd/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnd/a;->e()Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lze/f;->i:Lmn/v;

    .line 23
    .line 24
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$f;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lcom/pocket/app/reader/internal/article/q$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public D(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corpusRecommendationId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lze/f;->c:Lwf/l;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lwf/l;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lze/f;->e:Lld/c0;

    .line 20
    .line 21
    sget-object v0, Lnd/a;->a:Lnd/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Lnd/a;->f(Ljava/lang/String;Ljava/lang/String;)Lpd/b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2, p3}, Lld/c0;->i(Lpd/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lze/f$c;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {v3, p0, p1, p2}, Lze/f$c;-><init>(Lze/f;Ljava/lang/String;Lhm/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final w()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/reader/internal/article/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/f;->j:Lmn/a0;

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
            "Ljava/util/List<",
            "Lze/f$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/f;->h:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lze/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/f;->l:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corpusRecommendationId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lze/f;->e:Lld/c0;

    .line 12
    .line 13
    sget-object v1, Lnd/a;->a:Lnd/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lnd/a;->c(ILjava/lang/String;Ljava/lang/String;)Lpd/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
