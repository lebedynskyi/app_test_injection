.class public final Lcom/pocket/app/reader/internal/collection/d;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/collection/d$a;,
        Lcom/pocket/app/reader/internal/collection/d$b;,
        Lcom/pocket/app/reader/internal/collection/d$c;,
        Lcom/pocket/app/reader/internal/collection/d$d;
    }
.end annotation


# instance fields
.field private final b:Lwf/f;

.field private final c:Lwf/l;

.field private final d:Lwf/b;

.field private final e:Lcj/b;

.field private final f:Lld/c0;

.field private final g:Lld/d;

.field private final h:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lcom/pocket/app/reader/internal/collection/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lcom/pocket/app/reader/internal/collection/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lcom/pocket/app/reader/internal/collection/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lcom/pocket/app/reader/internal/collection/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/reader/internal/collection/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/reader/internal/collection/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private final o:Lcom/pocket/app/reader/internal/collection/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwf/f;Lwf/l;Lwf/b;Lcj/b;Lld/c0;Lld/d;)V
    .locals 8

    .line 1
    const-string v0, "collectionRepository"

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
    const-string v0, "articleRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "save"

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
    const-string v0, "contentOpenTracker"

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
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->b:Lwf/f;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/pocket/app/reader/internal/collection/d;->c:Lwf/l;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/pocket/app/reader/internal/collection/d;->d:Lwf/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/pocket/app/reader/internal/collection/d;->e:Lcj/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/pocket/app/reader/internal/collection/d;->f:Lld/c0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/pocket/app/reader/internal/collection/d;->g:Lld/d;

    .line 45
    .line 46
    new-instance p1, Lcom/pocket/app/reader/internal/collection/d$d;

    .line 47
    .line 48
    const/16 v6, 0xf

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/pocket/app/reader/internal/collection/d$d;-><init>(Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->h:Lmn/w;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->i:Lmn/k0;

    .line 66
    .line 67
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->j:Lmn/w;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->k:Lmn/k0;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 p2, 0x5

    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p4, 0x1

    .line 83
    invoke-static {p3, p4, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->l:Lmn/v;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->m:Lmn/a0;

    .line 90
    .line 91
    new-instance p1, Lcom/pocket/app/reader/internal/collection/d$c;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/pocket/app/reader/internal/collection/d$c;-><init>(Lcom/pocket/app/reader/internal/collection/d;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->o:Lcom/pocket/app/reader/internal/collection/d$c;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic A(Lcom/pocket/app/reader/internal/collection/d;)Lcom/pocket/app/reader/toolbar/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/d;->x()Lcom/pocket/app/reader/toolbar/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/pocket/app/reader/internal/collection/d;)Lwf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/collection/d;->d:Lwf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/pocket/app/reader/internal/collection/d;)Lwf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/collection/d;->b:Lwf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/pocket/app/reader/internal/collection/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/collection/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/pocket/app/reader/internal/collection/d;)Lwf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/collection/d;->c:Lwf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/pocket/app/reader/internal/collection/d;)Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/collection/d;->e:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/pocket/app/reader/internal/collection/d;)Lld/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/collection/d;->f:Lld/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/pocket/app/reader/internal/collection/d;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/collection/d;->l:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/pocket/app/reader/internal/collection/d;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/collection/d;->h:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/pocket/app/reader/internal/collection/d;Lvf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/collection/d;->W(Lvf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->h:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Ldf/k;

    .line 4
    .line 5
    invoke-direct {v1}, Ldf/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lcom/pocket/app/reader/internal/collection/d$e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, v0}, Lcom/pocket/app/reader/internal/collection/d$e;-><init>(Lcom/pocket/app/reader/internal/collection/d;Lhm/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final L(Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;
    .locals 8

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/pocket/app/reader/internal/collection/d$a$c;->d:Lcom/pocket/app/reader/internal/collection/d$a$c;

    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/pocket/app/reader/internal/collection/d$d;->b(Lcom/pocket/app/reader/internal/collection/d$d;Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/reader/internal/collection/d$d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$this$edit"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final W(Lvf/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->j:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Ldf/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldf/m;-><init>(Lvf/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->h:Lmn/w;

    .line 12
    .line 13
    new-instance v1, Ldf/n;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ldf/n;-><init>(Lvf/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final X(Lvf/c;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf/c;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p0, v0}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvf/s;

    .line 38
    .line 39
    new-instance v9, Lcom/pocket/app/reader/internal/collection/d$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvf/s;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lvf/s;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lvf/s;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lvf/s;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Lvf/s;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Lvf/s;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0}, Lvf/s;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move-object v1, v9

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/pocket/app/reader/internal/collection/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object p1
.end method

.method private static final Y(Lvf/c;Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;
    .locals 12

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/reader/internal/collection/d$a$a;->d:Lcom/pocket/app/reader/internal/collection/d$a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvf/c;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lvf/c;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v9, Ldf/o;

    .line 20
    .line 21
    invoke-direct {v9}, Ldf/o;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v10, 0x1e

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v4, ", "

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v11}, Ldm/u;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqm/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lvf/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/pocket/app/reader/internal/collection/d$d;->a(Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pocket/app/reader/internal/collection/d$d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final Z(Lvf/b;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvf/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic q(Lvf/c;Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/collection/d;->Y(Lvf/c;Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lvf/b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/collection/d;->Z(Lvf/b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lvf/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/collection/d;->X(Lvf/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/collection/d;->V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/collection/d;->L(Lcom/pocket/app/reader/internal/collection/d$d;)Lcom/pocket/app/reader/internal/collection/d$d;

    move-result-object p0

    return-object p0
.end method

.method private final v(Z)Lif/o;
    .locals 15

    .line 1
    xor-int/lit8 v5, p1, 0x1

    .line 2
    .line 3
    new-instance v14, Lif/o;

    .line 4
    .line 5
    const/16 v12, 0x48f

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v14

    .line 18
    move/from16 v6, p1

    .line 19
    .line 20
    invoke-direct/range {v0 .. v13}, Lif/o;-><init>(ZZZZZZZZZZZILrm/k;)V

    .line 21
    .line 22
    .line 23
    return-object v14
.end method

.method private final w(Lcom/pocket/app/reader/toolbar/a;)Lcom/pocket/app/reader/toolbar/c;
    .locals 10

    .line 1
    new-instance v9, Lcom/pocket/app/reader/toolbar/c;

    .line 2
    .line 3
    const/16 v7, 0x9

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, v9

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/pocket/app/reader/toolbar/c;-><init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZILrm/k;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method private final x()Lcom/pocket/app/reader/toolbar/c;
    .locals 10

    .line 1
    new-instance v9, Lcom/pocket/app/reader/toolbar/c;

    .line 2
    .line 3
    new-instance v3, Lcom/pocket/app/reader/toolbar/a$d;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/pocket/app/reader/toolbar/a$d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x29

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/pocket/app/reader/toolbar/c;-><init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZILrm/k;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public static final synthetic y(Lcom/pocket/app/reader/internal/collection/d;Z)Lif/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/collection/d;->v(Z)Lif/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/pocket/app/reader/internal/collection/d;Lcom/pocket/app/reader/toolbar/a;)Lcom/pocket/app/reader/toolbar/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/collection/d;->w(Lcom/pocket/app/reader/toolbar/a;)Lcom/pocket/app/reader/toolbar/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final M()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/reader/internal/collection/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->m:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lcom/pocket/app/reader/internal/collection/d$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->k:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lcom/pocket/app/reader/internal/collection/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->o:Lcom/pocket/app/reader/internal/collection/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lcom/pocket/app/reader/internal/collection/d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->i:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->g:Lld/d;

    .line 7
    .line 8
    sget-object v1, Lnd/c;->a:Lnd/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lnd/c;->a(Ljava/lang/String;)Lpd/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lld/d;->c(Lpd/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->k:Lmn/k0;

    .line 18
    .line 19
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/pocket/app/reader/internal/collection/d$b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/pocket/app/reader/internal/collection/d$b;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->l:Lmn/v;

    .line 61
    .line 62
    new-instance v2, Lcom/pocket/app/reader/internal/collection/b$b;

    .line 63
    .line 64
    new-instance v3, Lhf/d;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v1, v4}, Lhf/d;-><init>(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, v3}, Lcom/pocket/app/reader/internal/collection/b$b;-><init>(Ljava/lang/String;Lhf/b;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->o:Lcom/pocket/app/reader/internal/collection/d$c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/pocket/app/reader/internal/collection/d$c;->I(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/d;->K()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->f:Lld/c0;

    .line 12
    .line 13
    sget-object v1, Lnd/c;->a:Lnd/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnd/c;->b()Lpd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->l:Lmn/v;

    .line 23
    .line 24
    new-instance v1, Lcom/pocket/app/reader/internal/collection/b$d;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lcom/pocket/app/reader/internal/collection/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/d;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->k:Lmn/k0;

    .line 7
    .line 8
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/pocket/app/reader/internal/collection/d$b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/pocket/app/reader/internal/collection/d$b;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Lcom/pocket/app/reader/internal/collection/d$b;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/collection/d$b;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->c:Lwf/l;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lwf/l;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->f:Lld/c0;

    .line 61
    .line 62
    sget-object v3, Lnd/c;->a:Lnd/c;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lnd/c;->c(Ljava/lang/String;)Lpd/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Lld/c0;->i(Lpd/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, Lcom/pocket/app/reader/internal/collection/d$f;

    .line 76
    .line 77
    invoke-direct {v7, p0, p1, v2}, Lcom/pocket/app/reader/internal/collection/d$f;-><init>(Lcom/pocket/app/reader/internal/collection/d;Ljava/lang/String;Lhm/e;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/d;->k:Lmn/k0;

    .line 88
    .line 89
    invoke-interface {p1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {p1}, Ldm/u;->O0(Ljava/util/Collection;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1}, Lcom/pocket/app/reader/internal/collection/d$b;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v7, v0, 0x1

    .line 104
    .line 105
    const/16 v11, 0x77

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v3, v1

    .line 115
    invoke-static/range {v3 .. v12}, Lcom/pocket/app/reader/internal/collection/d$b;->b(Lcom/pocket/app/reader/internal/collection/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/pocket/app/reader/internal/collection/d$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d;->j:Lmn/w;

    .line 130
    .line 131
    new-instance v1, Ldf/l;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Ldf/l;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
