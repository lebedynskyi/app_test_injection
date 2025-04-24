.class public final Lqe/r;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final b:Lwf/r;

.field private final c:Ldj/l;

.field private final d:Lje/e;

.field private final e:Lld/c0;

.field private final f:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lqe/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lqe/n;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lqe/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lqe/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lqe/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lqe/m;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lnd/m;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/r;Ldj/l;Lje/e;Lld/c0;)V
    .locals 8

    .line 1
    const-string v0, "tagRepository"

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
    const-string v0, "listManager"

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
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqe/r;->b:Lwf/r;

    .line 25
    .line 26
    iput-object p2, p0, Lqe/r;->c:Ldj/l;

    .line 27
    .line 28
    iput-object p3, p0, Lqe/r;->d:Lje/e;

    .line 29
    .line 30
    iput-object p4, p0, Lqe/r;->e:Lld/c0;

    .line 31
    .line 32
    new-instance p1, Lqe/n;

    .line 33
    .line 34
    sget p3, Lqc/m;->D1:I

    .line 35
    .line 36
    invoke-interface {p2, p3}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Lqe/n;-><init>(Ljava/lang/String;IIIILrm/k;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqe/r;->f:Lmn/w;

    .line 55
    .line 56
    iput-object p1, p0, Lqe/r;->g:Lmn/k0;

    .line 57
    .line 58
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lqe/r;->h:Lmn/w;

    .line 67
    .line 68
    iput-object p1, p0, Lqe/r;->i:Lmn/k0;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 p2, 0x5

    .line 72
    const/4 p3, 0x0

    .line 73
    const/4 p4, 0x1

    .line 74
    invoke-static {p3, p4, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqe/r;->j:Lmn/v;

    .line 79
    .line 80
    iput-object p1, p0, Lqe/r;->k:Lmn/a0;

    .line 81
    .line 82
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lqe/r;->m:Ljava/util/List;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lqe/r;->n:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method private static final A(Lqe/r;Lqe/n;)Lqe/n;
    .locals 8

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqe/r;->c:Ldj/l;

    .line 7
    .line 8
    sget v0, Lqc/m;->N0:I

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lqe/n;->b(Lqe/n;Ljava/lang/String;IIIILjava/lang/Object;)Lqe/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqe/r;->g:Lmn/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqe/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqe/n;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lqe/r;->h:Lmn/w;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v2}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lqe/c;

    .line 34
    .line 35
    xor-int/lit8 v6, v0, 0x1

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lqe/c;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lqe/r;->m:Ljava/util/List;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-static {v5, v7}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v8, Lqe/l;

    .line 75
    .line 76
    iget-object v9, p0, Lqe/r;->g:Lmn/k0;

    .line 77
    .line 78
    invoke-interface {v9}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lqe/n;

    .line 83
    .line 84
    invoke-virtual {v9}, Lqe/n;->c()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v8, v7, v0, v9}, Lqe/l;-><init>(Ljava/lang/String;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3, v4}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    return-void
.end method

.method private static final R(Lqe/n;)Lqe/n;
    .locals 8

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xb

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lqe/n;->b(Lqe/n;Ljava/lang/String;IIIILjava/lang/Object;)Lqe/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic q(Lqe/n;)Lqe/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lqe/r;->R(Lqe/n;)Lqe/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lqe/r;Lqe/n;)Lqe/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqe/r;->y(Lqe/r;Lqe/n;)Lqe/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lqe/r;Lqe/n;)Lqe/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqe/r;->A(Lqe/r;Lqe/n;)Lqe/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lqe/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/r;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lqe/r;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/r;->j:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lqe/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe/r;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lqe/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/r;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/r;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe/r;->f:Lmn/w;

    .line 7
    .line 8
    new-instance v1, Lqe/o;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lqe/o;-><init>(Lqe/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqe/r;->F()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final y(Lqe/r;Lqe/n;)Lqe/n;
    .locals 8

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqe/n;

    .line 7
    .line 8
    iget-object p0, p0, Lqe/r;->c:Ldj/l;

    .line 9
    .line 10
    sget v0, Lqc/m;->D1:I

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lqe/n;-><init>(Ljava/lang/String;IIIILrm/k;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/r;->f:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lqe/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqe/q;-><init>(Lqe/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lqe/r;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lqe/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/r;->k:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lqe/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/r;->i:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lqe/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/r;->g:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/r;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lqe/r;->l:Lnd/m;

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
    invoke-virtual {v1, v2}, Lnd/l;->W(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lqe/r;->x()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqe/r;->o:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqe/r;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lqe/r;->j:Lmn/v;

    .line 9
    .line 10
    sget-object v0, Lqe/m$b;->a:Lqe/m$b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/r;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lqe/r;->l:Lnd/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "savesTab"

    .line 11
    .line 12
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Lnd/l;->X(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqe/r;->o:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lqe/r;->b:Lwf/r;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lwf/r;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v3, p0, Lqe/r;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/r;->d:Lje/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/e;->m()Lmn/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lje/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lje/p;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqe/r;->d:Lje/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lje/e;->m()Lmn/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lje/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Lje/p;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ldg/b4;->n:Ldg/b4;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lqe/r;->d:Lje/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lje/e;->j()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/r;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lqe/r;->l:Lnd/m;

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
    invoke-virtual {v1, v2}, Lnd/l;->Y(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lqe/r;->z()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public M(Lnd/m;)V
    .locals 2

    .line 1
    const-string v0, "savesTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqe/r;->l:Lnd/m;

    .line 7
    .line 8
    iget-object p1, p0, Lqe/r;->b:Lwf/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwf/r;->c()Lmn/e;

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
    new-instance v1, Lqe/r$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lqe/r$a;-><init>(Lqe/r;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ldj/f;->a(Lmn/e;Ljn/p0;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/r;->d:Lje/e;

    .line 2
    .line 3
    sget-object v1, Ldg/b4;->n:Ldg/b4;

    .line 4
    .line 5
    const-string v2, "NOT_TAGGED"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lje/e;->i(Ldg/b4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqe/r;->j:Lmn/v;

    .line 14
    .line 15
    sget-object v1, Lqe/m$a;->a:Lqe/m$a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqe/r;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lqe/r;->l:Lnd/m;

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
    invoke-virtual {v1, v2}, Lnd/l;->Z(Lnd/m;)Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqe/r;->n:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v3, Lcm/i0;->a:Lcm/i0;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lqe/r;->b:Lwf/r;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lwf/r;->b(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lqe/r;->x()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe/r;->d:Lje/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lje/e;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqe/r;->j:Lmn/v;

    .line 12
    .line 13
    sget-object v0, Lqe/m$a;->a:Lqe/m$a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oldValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqe/r;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqe/r;->f:Lmn/w;

    .line 17
    .line 18
    new-instance p2, Lqe/p;

    .line 19
    .line 20
    invoke-direct {p2}, Lqe/p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
