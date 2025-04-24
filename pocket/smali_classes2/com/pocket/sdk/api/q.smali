.class public Lcom/pocket/sdk/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpj/s;

.field private final b:Lpj/v;

.field private final c:Lxf/f;


# direct methods
.method public constructor <init>(Lcom/pocket/sdk/api/AppSync;Lxf/f;Lcom/pocket/app/v;Lpj/v;Lcom/pocket/app/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "since_m"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {p4, v0, v1, v2}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/pocket/sdk/api/q;->a:Lpj/s;

    .line 13
    .line 14
    const-string v0, "umsg_"

    .line 15
    .line 16
    invoke-interface {p4, v0}, Lpj/v;->f(Ljava/lang/String;)Lpj/v;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lcom/pocket/sdk/api/q;->b:Lpj/v;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/pocket/sdk/api/q;->c:Lxf/f;

    .line 23
    .line 24
    new-instance p2, Lzf/x;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lzf/x;-><init>(Lcom/pocket/sdk/api/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/pocket/sdk/api/AppSync;->M(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lzf/y;

    .line 33
    .line 34
    invoke-direct {p2, p0, p3, p5}, Lzf/y;-><init>(Lcom/pocket/sdk/api/q;Lcom/pocket/app/v;Lcom/pocket/app/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/pocket/sdk/api/AppSync;->O(Lcom/pocket/sdk/api/AppSync$g;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/pocket/sdk/api/q;ZLeg/p10;Leg/e20;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pocket/sdk/api/q;->o(ZLeg/p10;Leg/e20;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/sdk/api/q;Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/api/q;->j(Leg/t9$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/pocket/sdk/api/q;ZLeg/p10;Leg/e20;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pocket/sdk/api/q;->p(ZLeg/p10;Leg/e20;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Leg/p10;)Leg/e20;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/q;->n(Leg/p10;)Leg/e20;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Leg/p10;)Leg/e20;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/q;->m(Leg/p10;)Leg/e20;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/pocket/sdk/api/q;Lcom/pocket/app/v;Lcom/pocket/app/c;ZLeg/t9;Leg/hj;)Lwh/m1;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pocket/sdk/api/q;->l(Lcom/pocket/app/v;Lcom/pocket/app/c;ZLeg/t9;Leg/hj;)Lwh/m1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/pocket/sdk/api/q;Leg/t9;Lcom/pocket/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/api/q;->k(Leg/t9;Lcom/pocket/app/c;)V

    return-void
.end method

.method private h(Leg/u10;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leg/u10;->g:Ldg/ja;

    .line 2
    .line 3
    sget-object v1, Ldg/ja;->g:Ldg/ja;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Ldg/ja;->i:Ldg/ja;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Ldg/ja;->h:Ldg/ja;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Ldg/ja;->j:Ldg/ja;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Leg/u10;->h:Leg/z10;

    .line 22
    .line 23
    iget-object p1, p1, Leg/z10;->g:Lig/q;

    .line 24
    .line 25
    iget-object p1, p1, Lig/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/pocket/app/App;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/pocket/app/App;->B()Lse/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p2, Landroidx/fragment/app/s;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Lse/b;->b(Landroidx/fragment/app/s;Ldg/t1;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method private i(Leg/p10;Landroid/content/Context;Ldg/na;)Ldg/na;
    .locals 6

    .line 1
    sget-object v1, Ldg/d1;->q0:Ldg/d1;

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/api/q;->s(Ldg/d1;ILeg/p10;Landroid/content/Context;Ldg/na;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method private synthetic j(Leg/t9$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/q;->a:Lpj/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/s;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lig/p;->c(J)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Leg/t9$a;->k0(Lig/p;)Leg/t9$a;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic k(Leg/t9;Lcom/pocket/app/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leg/t9;->s0:Leg/p10;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pocket/app/c;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p2, v1}, Lcom/pocket/sdk/api/q;->r(Leg/p10;Landroid/app/Activity;Z)Ldg/na;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Ldg/na;->g:Ldg/na;

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldg/na;->i:Ldg/na;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Leg/t9;->s0:Leg/p10;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/pocket/sdk/api/q;->q(Leg/p10;)Lpj/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, v1}, Lpj/j;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Leg/t9;->h:Lig/p;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/pocket/sdk/api/q;->a:Lpj/s;

    .line 34
    .line 35
    iget-wide v0, p1, Luh/c;->a:J

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lpj/s;->h(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic l(Lcom/pocket/app/v;Lcom/pocket/app/c;ZLeg/t9;Leg/hj;)Lwh/m1;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p4, Leg/t9;->s0:Leg/p10;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lzf/z;

    .line 8
    .line 9
    invoke-direct {p3, p0, p4, p2}, Lzf/z;-><init>(Lcom/pocket/sdk/api/q;Leg/t9;Lcom/pocket/app/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private static synthetic m(Leg/p10;)Leg/e20;
    .locals 1

    .line 1
    iget-object p0, p0, Leg/p10;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Leg/e20;

    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic n(Leg/p10;)Leg/e20;
    .locals 1

    .line 1
    iget-object p0, p0, Leg/p10;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Leg/e20;

    .line 9
    .line 10
    return-object p0
.end method

.method private synthetic o(ZLeg/p10;Leg/e20;Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v1, Ldg/d1;->x:Ldg/d1;

    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/api/q;->s(Ldg/d1;ILeg/p10;Landroid/content/Context;Ldg/na;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p3, Leg/e20;->h:Leg/u10;

    .line 17
    .line 18
    invoke-direct {p0, p1, p4}, Lcom/pocket/sdk/api/q;->h(Leg/u10;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic p(ZLeg/p10;Leg/e20;Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v1, Ldg/d1;->y:Ldg/d1;

    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/api/q;->s(Ldg/d1;ILeg/p10;Landroid/content/Context;Ldg/na;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p3, Leg/e20;->h:Leg/u10;

    .line 17
    .line 18
    invoke-direct {p0, p1, p4}, Lcom/pocket/sdk/api/q;->h(Leg/u10;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private q(Leg/p10;)Lpj/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/q;->b:Lpj/v;

    .line 2
    .line 3
    iget-object p1, p1, Leg/p10;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private s(Ldg/d1;ILeg/p10;Landroid/content/Context;Ldg/na;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lcom/pocket/sdk/api/q;->c:Lxf/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbg/m1;->C()Lcg/o8$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p4, Lph/d;->b:Lig/p;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcg/o8$a;->j(Lig/p;)Lcg/o8$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p4, p4, Lph/d;->a:Leg/s;

    .line 26
    .line 27
    invoke-virtual {v1, p4}, Lcg/o8$a;->c(Leg/s;)Lcg/o8$a;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4, p1}, Lcg/o8$a;->a(Ldg/d1;)Lcg/o8$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcg/o8$a;->k(Ljava/lang/Integer;)Lcg/o8$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ldg/b2;->G:Ldg/b2;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcg/o8$a;->l(Ldg/b2;)Lcg/o8$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p3, Leg/p10;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Ldg/h1;->c(Ljava/lang/String;)Ldg/h1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcg/o8$a;->d(Ldg/h1;)Lcg/o8$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p3, Leg/p10;->h:Ldg/ra;

    .line 60
    .line 61
    invoke-virtual {p2}, Lgi/e;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcg/o8$a;->e(Ljava/lang/String;)Lcg/o8$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object p4, Ldg/t1;->t:Ldg/t1;

    .line 75
    .line 76
    iget-object p4, p4, Lgi/e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p3, p3, Leg/p10;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ldg/t1;->c(Ljava/lang/String;)Ldg/t1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcg/o8$a;->i(Ldg/t1;)Lcg/o8$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Ldg/p1;->D:Ldg/p1;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcg/o8$a;->g(Ldg/p1;)Lcg/o8$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p5}, Lcg/o8$a;->f(Ldg/na;)Lcg/o8$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcg/o8$a;->b()Lcg/o8;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x1

    .line 115
    new-array p2, p2, [Luh/a;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    aput-object p1, p2, p3

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1, p2}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public r(Leg/p10;Landroid/app/Activity;Z)Ldg/na;
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v1, Ldg/d1;->p0:Ldg/d1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/api/q;->s(Ldg/d1;ILeg/p10;Landroid/content/Context;Ldg/na;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/pocket/sdk/api/q;->q(Leg/p10;)Lpj/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p3, Ldg/na;->i:Ldg/na;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/api/q;->i(Leg/p10;Landroid/content/Context;Ldg/na;)Ldg/na;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    if-eqz p2, :cond_8

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Leg/p10;->h:Ldg/ra;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    sget-object v1, Ldg/ra;->g:Ldg/ra;

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    sget-object v3, Ldg/d1;->e1:Ldg/d1;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/pocket/sdk/api/q;->s(Ldg/d1;ILeg/p10;Landroid/content/Context;Ldg/na;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v0, Lzf/t;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lzf/t;-><init>(Leg/p10;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Leg/e20;

    .line 73
    .line 74
    new-instance v0, Lzf/u;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lzf/u;-><init>(Leg/p10;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Leg/e20;

    .line 85
    .line 86
    new-instance v0, Lqi/d;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lqi/d;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lqi/d;->l()Lqi/d$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p1, Leg/p10;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lqi/d$a;->k(Ljava/lang/CharSequence;)Lqi/d$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p1, Leg/p10;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lqi/d$a;->h(Ljava/lang/CharSequence;)Lqi/d$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v7, v5, Leg/e20;->g:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v8, Lzf/v;

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    move-object v2, p0

    .line 115
    move v3, p3

    .line 116
    move-object v4, p1

    .line 117
    move-object v6, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Lzf/v;-><init>(Lcom/pocket/sdk/api/q;ZLeg/p10;Leg/e20;Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7, v8}, Lqi/d$a;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lqi/d$a;

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v10, :cond_6

    .line 125
    .line 126
    iget-object v1, v10, Leg/e20;->g:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Lzf/w;

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    move-object v7, p0

    .line 132
    move v8, p3

    .line 133
    move-object v9, p1

    .line 134
    move-object v11, p2

    .line 135
    invoke-direct/range {v6 .. v11}, Lzf/w;-><init>(Lcom/pocket/sdk/api/q;ZLeg/p10;Leg/e20;Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lqi/d$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lqi/d$a;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {v0, p1, p2}, Lqi/d$a;->i(Landroid/content/DialogInterface$OnDismissListener;Z)Lqi/d$a;

    .line 144
    .line 145
    .line 146
    sget-object p1, Ldg/na;->g:Ldg/na;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    :goto_0
    sget-object p3, Ldg/na;->h:Ldg/na;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/api/q;->i(Leg/p10;Landroid/content/Context;Ldg/na;)Ldg/na;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_8
    :goto_1
    sget-object p3, Ldg/na;->j:Ldg/na;

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/api/q;->i(Leg/p10;Landroid/content/Context;Ldg/na;)Ldg/na;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
