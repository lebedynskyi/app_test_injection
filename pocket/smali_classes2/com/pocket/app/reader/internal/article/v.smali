.class public final Lcom/pocket/app/reader/internal/article/v;
.super Landroidx/lifecycle/t0;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/reader/internal/article/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/article/v$a;,
        Lcom/pocket/app/reader/internal/article/v$b;,
        Lcom/pocket/app/reader/internal/article/v$c;
    }
.end annotation


# instance fields
.field private final b:Lwf/b;

.field private final c:Lwf/l;

.field private final d:Lcj/b;

.field private final e:Lqh/f0;

.field private final f:Lwf/g;

.field private final g:Lcom/pocket/app/reader/internal/article/l0;

.field private final h:Lse/k;

.field private final i:Lld/c0;

.field private final j:Lld/d;

.field private final k:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lcom/pocket/app/reader/internal/article/v$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lcom/pocket/app/reader/internal/article/v$c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/reader/internal/article/q;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/reader/internal/article/q;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lnj/y;

.field private final r:Lcom/pocket/app/reader/internal/article/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwf/b;Lwf/l;Lcj/b;Lqh/f0;Lwf/g;Lcom/pocket/app/reader/internal/article/l0;Lse/k;Lld/c0;Lld/d;)V
    .locals 1

    .line 1
    const-string v0, "articleRepository"

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
    const-string v0, "pocketCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "highlightRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "displaySettingsManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "premiumFonts"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "tracker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "contentOpenTracker"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->b:Lwf/b;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/v;->c:Lwf/l;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/pocket/app/reader/internal/article/v;->d:Lcj/b;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/pocket/app/reader/internal/article/v;->e:Lqh/f0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/pocket/app/reader/internal/article/v;->f:Lwf/g;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/pocket/app/reader/internal/article/v;->g:Lcom/pocket/app/reader/internal/article/l0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/pocket/app/reader/internal/article/v;->h:Lse/k;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/pocket/app/reader/internal/article/v;->i:Lld/c0;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/pocket/app/reader/internal/article/v;->j:Lld/d;

    .line 66
    .line 67
    new-instance p1, Lcom/pocket/app/reader/internal/article/v$c;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p1, p3, p2, p3}, Lcom/pocket/app/reader/internal/article/v$c;-><init>(Lcom/pocket/app/reader/internal/article/v$a;ILrm/k;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->k:Lmn/w;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->l:Lmn/k0;

    .line 81
    .line 82
    const/16 p1, 0x14

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-static {p4, p1, p3, p2, p3}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->n:Lmn/a0;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->p:Ljava/util/List;

    .line 100
    .line 101
    new-instance p1, Lnj/y;

    .line 102
    .line 103
    invoke-direct {p1}, Lnj/y;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->q:Lnj/y;

    .line 107
    .line 108
    new-instance p1, Lcom/pocket/app/reader/internal/article/v$b;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/pocket/app/reader/internal/article/v$b;-><init>(Lcom/pocket/app/reader/internal/article/v;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->r:Lcom/pocket/app/reader/internal/article/v$b;

    .line 114
    .line 115
    invoke-virtual {p6, p0}, Lcom/pocket/app/reader/internal/article/l0;->g(Lcom/pocket/app/reader/internal/article/l0$b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic A(Lcom/pocket/app/reader/internal/article/v;)Lif/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/v;->v()Lif/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/pocket/app/reader/internal/article/v;)Lcom/pocket/app/reader/toolbar/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/v;->w()Lcom/pocket/app/reader/toolbar/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/pocket/app/reader/internal/article/v;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/v;->M(Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/pocket/app/reader/internal/article/v;)Lwf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/v;->b:Lwf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/pocket/app/reader/internal/article/v;)Lwf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/v;->f:Lwf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/pocket/app/reader/internal/article/v;)Lwf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/v;->c:Lwf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/pocket/app/reader/internal/article/v;)Lqh/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/v;->e:Lqh/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/pocket/app/reader/internal/article/v;)Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/v;->d:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/pocket/app/reader/internal/article/v;)Lld/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/v;->i:Lld/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/pocket/app/reader/internal/article/v;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/article/v;->k:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/pocket/app/reader/internal/article/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/v;->S(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M(Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/pocket/app/reader/internal/article/v$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pocket/app/reader/internal/article/v$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/pocket/app/reader/internal/article/v$d;->m:I

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
    iput v1, v0, Lcom/pocket/app/reader/internal/article/v$d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pocket/app/reader/internal/article/v$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pocket/app/reader/internal/article/v$d;-><init>(Lcom/pocket/app/reader/internal/article/v;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pocket/app/reader/internal/article/v$d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/pocket/app/reader/internal/article/v$d;->m:I

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
    iget-object v0, v0, Lcom/pocket/app/reader/internal/article/v$d;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/pocket/app/reader/internal/article/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    :try_start_1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->c:Lwf/l;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object p0, v0, Lcom/pocket/app/reader/internal/article/v$d;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/pocket/app/reader/internal/article/v$d;->m:I

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Lwf/l;->c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    :try_start_2
    check-cast p1, Lvf/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Lvf/i;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-object v0, p0

    .line 83
    :catch_1
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    sget-object v1, Lyn/b;->d:Lyn/b$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyn/b;->c()Lao/c;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lxn/e;

    .line 93
    .line 94
    sget-object v3, Lcom/pocket/data/models/Highlight;->Companion:Lcom/pocket/data/models/Highlight$b;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/pocket/data/models/Highlight$b;->serializer()Ltn/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Lxn/e;-><init>(Ltn/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, p1}, Lyn/b;->a(Ltn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 108
    .line 109
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 110
    .line 111
    sget-object v2, Lye/b;->a:Lye/b;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lye/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 124
    .line 125
    return-object p1
.end method

.method private final S(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->k:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/reader/internal/article/t;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/pocket/app/reader/internal/article/t;-><init>()V

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
    new-instance v5, Lcom/pocket/app/reader/internal/article/v$e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, p1, v0}, Lcom/pocket/app/reader/internal/article/v$e;-><init>(Lcom/pocket/app/reader/internal/article/v;ZLhm/e;)V

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

.method static synthetic T(Lcom/pocket/app/reader/internal/article/v;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/v;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final U(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;
    .locals 1

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/reader/internal/article/v$a$c;->d:Lcom/pocket/app/reader/internal/article/v$a$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/internal/article/v$c;->a(Lcom/pocket/app/reader/internal/article/v$a;)Lcom/pocket/app/reader/internal/article/v$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final g0(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;
    .locals 1

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/reader/internal/article/v$a$b;->d:Lcom/pocket/app/reader/internal/article/v$a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/pocket/app/reader/internal/article/v$c;->a(Lcom/pocket/app/reader/internal/article/v$a;)Lcom/pocket/app/reader/internal/article/v$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic q(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/article/v;->U(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/internal/article/v;->g0(Lcom/pocket/app/reader/internal/article/v$c;)Lcom/pocket/app/reader/internal/article/v$c;

    move-result-object p0

    return-object p0
.end method

.method private final s(Z)Lif/o;
    .locals 13

    .line 1
    new-instance v12, Lif/o;

    .line 2
    .line 3
    xor-int/lit8 v5, p1, 0x1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    move-object v0, v12

    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v0 .. v11}, Lif/o;-><init>(ZZZZZZZZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v12
.end method

.method private final t(Lcom/pocket/app/reader/toolbar/a;)Lcom/pocket/app/reader/toolbar/c;
    .locals 8

    .line 1
    new-instance v7, Lcom/pocket/app/reader/toolbar/c;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, v7

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/pocket/app/reader/toolbar/c;-><init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private final u(Z)Lif/o;
    .locals 15

    .line 1
    new-instance v14, Lif/o;

    .line 2
    .line 3
    xor-int/lit8 v5, p1, 0x1

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x1

    .line 16
    move-object v0, v14

    .line 17
    move/from16 v6, p1

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Lif/o;-><init>(ZZZZZZZZZZZILrm/k;)V

    .line 20
    .line 21
    .line 22
    return-object v14
.end method

.method private final v()Lif/o;
    .locals 15

    .line 1
    new-instance v14, Lif/o;

    .line 2
    .line 3
    const/16 v12, 0x3f2

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lif/o;-><init>(ZZZZZZZZZZZILrm/k;)V

    .line 19
    .line 20
    .line 21
    return-object v14
.end method

.method private final w()Lcom/pocket/app/reader/toolbar/c;
    .locals 8

    .line 1
    new-instance v7, Lcom/pocket/app/reader/toolbar/c;

    .line 2
    .line 3
    new-instance v3, Lcom/pocket/app/reader/toolbar/a$d;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/pocket/app/reader/toolbar/a$d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/pocket/app/reader/toolbar/c;-><init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public static final synthetic x(Lcom/pocket/app/reader/internal/article/v;Z)Lif/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/v;->s(Z)Lif/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/pocket/app/reader/internal/article/v;Lcom/pocket/app/reader/toolbar/a;)Lcom/pocket/app/reader/toolbar/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/v;->t(Lcom/pocket/app/reader/toolbar/a;)Lcom/pocket/app/reader/toolbar/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/pocket/app/reader/internal/article/v;Z)Lif/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/v;->u(Z)Lif/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final N()Lmn/a0;
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
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->n:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lcom/pocket/app/reader/internal/article/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->r:Lcom/pocket/app/reader/internal/article/v$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lcom/pocket/app/reader/internal/article/v$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->l:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->o:Ljava/lang/String;

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

.method public V()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/pocket/app/reader/internal/article/v$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/pocket/app/reader/internal/article/v$f;-><init>(Lcom/pocket/app/reader/internal/article/v;Lhm/e;)V

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

.method public final W(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/pocket/app/reader/internal/article/v$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/pocket/app/reader/internal/article/v$g;-><init>(Lcom/pocket/app/reader/internal/article/v;Ljava/lang/String;Lhm/e;)V

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

.method public X(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/pocket/app/reader/internal/article/v$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/pocket/app/reader/internal/article/v$h;-><init>(Lcom/pocket/app/reader/internal/article/v;ILhm/e;)V

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

.method public Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->j:Lld/d;

    .line 7
    .line 8
    sget-object v1, Lnd/a;->a:Lnd/a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lnd/a;->a(Ljava/lang/String;)Lpd/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lld/d;->c(Lpd/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "highlightId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 7
    .line 8
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 9
    .line 10
    sget-object v2, Lye/b;->a:Lye/b;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lye/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/pocket/app/reader/internal/article/v$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/pocket/app/reader/internal/article/v$i;-><init>(Lcom/pocket/app/reader/internal/article/v;Lhm/e;)V

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

.method public b(IZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 2
    .line 3
    new-instance p3, Lcom/pocket/app/reader/internal/article/q$a;

    .line 4
    .line 5
    sget-object v0, Lye/b;->a:Lye/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lye/b;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "patch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/pocket/app/reader/internal/article/v$j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/pocket/app/reader/internal/article/v$j;-><init>(Lcom/pocket/app/reader/internal/article/v;Ljava/lang/String;Ljava/lang/String;Lhm/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(IF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 4
    .line 5
    sget-object v2, Lye/b;->a:Lye/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pocket/app/reader/internal/article/v;->g:Lcom/pocket/app/reader/internal/article/l0;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Lej/l;->h(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v4, "getClassKey(...)"

    .line 15
    .line 16
    invoke-static {v6, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, Lye/b;->d(Lcom/pocket/app/reader/internal/article/l0;IFLjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->h:Lse/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lse/k;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->h:Lse/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lse/k;->s()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "getFontCssPaths(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 71
    .line 72
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 73
    .line 74
    sget-object v2, Lye/b;->a:Lye/b;

    .line 75
    .line 76
    invoke-static {p2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lye/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v1, p2}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->h:Lse/k;

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Lse/k;->t(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p0, v8, p1, p2}, Lcom/pocket/app/reader/internal/article/v;->T(Lcom/pocket/app/reader/internal/article/v;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/pocket/app/reader/internal/article/v;->l0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->r:Lcom/pocket/app/reader/internal/article/v$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/app/reader/internal/article/v$b;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 4
    .line 5
    sget-object v2, Lye/b;->a:Lye/b;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lye/b;->l(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "isril:"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lan/p;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "ISRIL:"

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lan/p;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string p1, "IMG"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, p1, v1, v2, v3}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "LINKIMG"

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "LOGIN"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2, v3}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 58
    .line 59
    sget-object v0, Lcom/pocket/app/reader/internal/article/q$b;->a:Lcom/pocket/app/reader/internal/article/q$b;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const-string p1, "||"

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x6

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lan/p;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 91
    .line 92
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$d;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/v;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {v1, v2, p1}, Lcom/pocket/app/reader/internal/article/q$d;-><init>(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->k:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/reader/internal/article/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/pocket/app/reader/internal/article/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 4
    .line 5
    sget-object v2, Lye/b;->a:Lye/b;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lye/b;->i(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->q:Lnj/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/y;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->c:Lwf/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/article/v;->R()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/v;->q:Lnj/y;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnj/y;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v4, 0x3e8

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    div-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-interface {v0, v1, p1, v2}, Lwf/l;->d(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(IZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 2
    .line 3
    new-instance p3, Lcom/pocket/app/reader/internal/article/q$a;

    .line 4
    .line 5
    sget-object v0, Lye/b;->a:Lye/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lye/b;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->q:Lnj/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/y;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(IZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 2
    .line 3
    new-instance p3, Lcom/pocket/app/reader/internal/article/q$a;

    .line 4
    .line 5
    sget-object v0, Lye/b;->a:Lye/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lye/b;->j(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/pocket/app/reader/internal/article/v;->T(Lcom/pocket/app/reader/internal/article/v;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->m:Lmn/v;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/reader/internal/article/q$a;

    .line 4
    .line 5
    sget-object v2, Lye/b;->a:Lye/b;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lye/b;->m(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/pocket/app/reader/internal/article/v$k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/pocket/app/reader/internal/article/v$k;-><init>(Lcom/pocket/app/reader/internal/article/v;Ljava/lang/String;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v;->g:Lcom/pocket/app/reader/internal/article/l0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/pocket/app/reader/internal/article/l0;->N(Lcom/pocket/app/reader/internal/article/l0$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
