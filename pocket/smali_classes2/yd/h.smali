.class public final Lyd/h;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/h$a;,
        Lyd/h$b;,
        Lyd/h$c;
    }
.end annotation


# instance fields
.field private final b:Lwf/n;

.field private final c:Lsh/d;

.field private final d:Lwf/l;

.field private final e:Lld/c0;

.field private final f:Lld/d;

.field private final g:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lyd/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lyd/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lyd/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lyd/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/home/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/home/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwf/n;Lsh/d;Lwf/l;Lld/c0;Lld/d;)V
    .locals 1

    .line 1
    const-string v0, "savesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelBindingHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemRepository"

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
    iput-object p1, p0, Lyd/h;->b:Lwf/n;

    .line 30
    .line 31
    iput-object p2, p0, Lyd/h;->c:Lsh/d;

    .line 32
    .line 33
    iput-object p3, p0, Lyd/h;->d:Lwf/l;

    .line 34
    .line 35
    iput-object p4, p0, Lyd/h;->e:Lld/c0;

    .line 36
    .line 37
    iput-object p5, p0, Lyd/h;->f:Lld/d;

    .line 38
    .line 39
    new-instance p1, Lyd/h$c;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p1, p2, p3, p2}, Lyd/h$c;-><init>(Lyd/h$b;ILrm/k;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyd/h;->g:Lmn/w;

    .line 51
    .line 52
    iput-object p1, p0, Lyd/h;->h:Lmn/k0;

    .line 53
    .line 54
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lyd/h;->i:Lmn/w;

    .line 63
    .line 64
    iput-object p1, p0, Lyd/h;->j:Lmn/k0;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 p4, 0x5

    .line 68
    invoke-static {p1, p3, p2, p4, p2}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lyd/h;->k:Lmn/v;

    .line 73
    .line 74
    iput-object p1, p0, Lyd/h;->l:Lmn/a0;

    .line 75
    .line 76
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lyd/h$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lyd/h$d;-><init>(Lyd/h;Lhm/e;)V

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

.method private final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/h;->i:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lyd/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lyd/f;-><init>(Ljava/util/List;Lyd/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyd/h;->g:Lmn/w;

    .line 12
    .line 13
    new-instance v1, Lyd/g;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lyd/g;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final F(Ljava/util/List;Lyd/h;Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$edit"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Leg/yg;

    .line 40
    .line 41
    new-instance v3, Lyd/h$a;

    .line 42
    .line 43
    iget-object v4, v5, Leg/yg;->e0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v7, v4

    .line 52
    :goto_1
    iget-object v4, v5, Leg/yg;->g0:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v8, v4

    .line 61
    :goto_2
    iget-object v4, v14, Lyd/h;->c:Lsh/d;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lsh/d;->g(Leg/yg;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    move-object v9, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v9, v4

    .line 72
    :goto_3
    iget-object v4, v5, Leg/yg;->h0:Lig/q;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lig/q;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v10, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object v10, v6

    .line 82
    :goto_4
    iget-object v4, v5, Leg/yg;->i:Leg/j3;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v6, v4, Leg/j3;->l:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    move v12, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v12, v4

    .line 95
    :goto_5
    iget-object v6, v5, Leg/yg;->O:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    move v13, v4

    .line 104
    iget-object v4, v5, Leg/yg;->k0:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v4, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    xor-int/lit8 v15, v4, 0x1

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    move-object v4, v3

    .line 119
    move-object v6, v7

    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v9

    .line 122
    move-object v9, v10

    .line 123
    move v10, v12

    .line 124
    move v11, v13

    .line 125
    move v12, v15

    .line 126
    move/from16 v13, v16

    .line 127
    .line 128
    invoke-direct/range {v4 .. v13}, Lyd/h$a;-><init>(Leg/yg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-object v2
.end method

.method private static final G(Ljava/util/List;Lyd/h$c;)Lyd/h$c;
    .locals 1

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lyd/h$b$a;->d:Lyd/h$b$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lyd/h$b$c;->d:Lyd/h$b$c;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Lyd/h$c;->a(Lyd/h$b;)Lyd/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;Lyd/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyd/h;->F(Ljava/util/List;Lyd/h;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/List;Lyd/h$c;)Lyd/h$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/h;->G(Ljava/util/List;Lyd/h$c;)Lyd/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lyd/h;)Lwf/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/h;->b:Lwf/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lyd/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyd/h;->E(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Leg/yg;I)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/h;->e:Lld/c0;

    .line 7
    .line 8
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lnd/e;->d(I)Lpd/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyd/h;->k:Lmn/v;

    .line 18
    .line 19
    new-instance v1, Lcom/pocket/app/home/a$h;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/pocket/app/home/a$h;-><init>(Leg/yg;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/h;->e:Lld/c0;

    .line 7
    .line 8
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lnd/e;->c(ILjava/lang/String;)Lpd/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lld/c0;->i(Lpd/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/h;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/e;->i()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyd/h;->k:Lmn/v;

    .line 13
    .line 14
    sget-object v1, Lcom/pocket/app/home/a$a;->a:Lcom/pocket/app/home/a$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/home/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/h;->l:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lyd/h$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/h;->j:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lyd/h$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/h;->h:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Leg/yg;I)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/h;->e:Lld/c0;

    .line 7
    .line 8
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lnd/e;->b(I)Lpd/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Lld/c0;->i(Lpd/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lyd/h;->d:Lwf/l;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lwf/l;->o(Leg/yg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/h;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Leg/yg;I)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/h;->f:Lld/d;

    .line 7
    .line 8
    sget-object v1, Lnd/e;->a:Lnd/e;

    .line 9
    .line 10
    iget-object v2, p1, Leg/yg;->E:Lig/q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lig/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Lnd/e;->a(Ljava/lang/String;I)Lpd/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lld/d;->c(Lpd/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lyd/h;->k:Lmn/v;

    .line 30
    .line 31
    new-instance v0, Lcom/pocket/app/home/a$c;

    .line 32
    .line 33
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, Lig/q;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/pocket/app/home/a$c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
