.class public final Lhe/i;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final b:Ldj/l;

.field private final c:Lwf/l;

.field private final d:Lld/c0;

.field private final e:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lhe/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lhe/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lhe/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lhe/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lnd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldj/l;Lwf/l;Lld/c0;)V
    .locals 1

    .line 1
    const-string v0, "stringLoader"

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
    iput-object p1, p0, Lhe/i;->b:Ldj/l;

    .line 20
    .line 21
    iput-object p2, p0, Lhe/i;->c:Lwf/l;

    .line 22
    .line 23
    iput-object p3, p0, Lhe/i;->d:Lld/c0;

    .line 24
    .line 25
    new-instance p1, Lhe/g;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p3, p3, p2, p3}, Lhe/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhe/i;->e:Lmn/w;

    .line 37
    .line 38
    iput-object p1, p0, Lhe/i;->f:Lmn/k0;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p2, 0x5

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, p1, p3, p2, p3}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lhe/i;->g:Lmn/v;

    .line 48
    .line 49
    iput-object p1, p0, Lhe/i;->h:Lmn/a0;

    .line 50
    .line 51
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lhe/i;->i:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic q(Lhe/i;Ljava/util/List;Lhe/g;)Lhe/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhe/i;->x(Lhe/i;Ljava/util/List;Lhe/g;)Lhe/g;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Leg/yg;

    .line 19
    .line 20
    iget-object v1, v1, Leg/yg;->O:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method private static final x(Lhe/i;Ljava/util/List;Lhe/g;)Lhe/g;
    .locals 4

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/i;->b:Ldj/l;

    .line 7
    .line 8
    sget v1, Lqc/k;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v2, v3}, Ldj/l;->a(IILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Lhe/i;->r(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lhe/i;->b:Ldj/l;

    .line 33
    .line 34
    sget p1, Lji/h;->l:I

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lhe/i;->b:Ldj/l;

    .line 42
    .line 43
    sget p1, Lji/h;->y:I

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-virtual {p2, v0, p0}, Lhe/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhe/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final s()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lhe/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/i;->h:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lhe/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/i;->f:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/i;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lhe/i;->j:Lnd/m;

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
    invoke-virtual {v1, v2}, Lnd/l;->i(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhe/i;->g:Lmn/v;

    .line 23
    .line 24
    sget-object v1, Lhe/m$b;->a:Lhe/m$b;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/i;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lhe/i;->j:Lnd/m;

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
    invoke-virtual {v1, v2}, Lnd/l;->k(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhe/i;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lhe/i;->r(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhe/i;->c:Lwf/l;

    .line 32
    .line 33
    iget-object v2, p0, Lhe/i;->i:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    new-array v1, v1, [Leg/yg;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Leg/yg;

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Leg/yg;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lwf/l;->l([Leg/yg;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lhe/i;->c:Lwf/l;

    .line 57
    .line 58
    iget-object v2, p0, Lhe/i;->i:Ljava/util/List;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    new-array v1, v1, [Leg/yg;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Leg/yg;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Leg/yg;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lwf/l;->f([Leg/yg;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lhe/i;->g:Lmn/v;

    .line 81
    .line 82
    sget-object v1, Lhe/m$a;->a:Lhe/m$a;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public w(Ljava/util/List;Lnd/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;",
            "Lnd/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savesTab"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhe/i;->j:Lnd/m;

    .line 12
    .line 13
    iput-object p1, p0, Lhe/i;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Lhe/i;->e:Lmn/w;

    .line 16
    .line 17
    new-instance v0, Lhe/h;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lhe/h;-><init>(Lhe/i;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/i;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lhe/i;->j:Lnd/m;

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
    invoke-virtual {v1, v2}, Lnd/l;->l(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhe/i;->c:Lwf/l;

    .line 23
    .line 24
    iget-object v1, p0, Lhe/i;->i:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Leg/yg;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Leg/yg;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Leg/yg;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lwf/l;->m([Leg/yg;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhe/i;->g:Lmn/v;

    .line 48
    .line 49
    sget-object v1, Lhe/m$a;->a:Lhe/m$a;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/i;->d:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lhe/i;->j:Lnd/m;

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
    invoke-virtual {v1, v2}, Lnd/l;->m(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhe/i;->c:Lwf/l;

    .line 23
    .line 24
    iget-object v1, p0, Lhe/i;->i:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Leg/yg;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Leg/yg;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Leg/yg;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lwf/l;->u([Leg/yg;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhe/i;->g:Lmn/v;

    .line 48
    .line 49
    sget-object v1, Lhe/m$a;->a:Lhe/m$a;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
