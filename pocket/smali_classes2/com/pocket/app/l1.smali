.class public final Lcom/pocket/app/l1;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/l1$a;,
        Lcom/pocket/app/l1$b;,
        Lcom/pocket/app/l1$c;,
        Lcom/pocket/app/l1$d;,
        Lcom/pocket/app/l1$e;,
        Lcom/pocket/app/l1$f;
    }
.end annotation


# static fields
.field public static final l:Lcom/pocket/app/l1$a;

.field public static final m:I


# instance fields
.field private final b:Lwf/l;

.field private final c:Lld/d;

.field private final d:Lcom/pocket/app/v4;

.field private final e:Lld/c0;

.field private final f:Lpj/b0;

.field private g:Z

.field private final h:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lcom/pocket/app/l1$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lcom/pocket/app/l1$e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/l1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/l1$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/l1;->l:Lcom/pocket/app/l1$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/l1;->m:I

    return-void
.end method

.method public constructor <init>(Lpj/v;Lwf/l;Lld/d;Lcom/pocket/app/v4;Lld/c0;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

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
    const-string v0, "contentOpenTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userManager"

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
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/pocket/app/l1;->b:Lwf/l;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/pocket/app/l1;->c:Lld/d;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/pocket/app/l1;->d:Lcom/pocket/app/v4;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/pocket/app/l1;->e:Lld/c0;

    .line 36
    .line 37
    const-string p2, "last_tab_opened"

    .line 38
    .line 39
    const-string p3, "home"

    .line 40
    .line 41
    invoke-interface {p1, p2, p3}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/pocket/app/l1;->f:Lpj/b0;

    .line 46
    .line 47
    new-instance p1, Lcom/pocket/app/l1$e;

    .line 48
    .line 49
    sget-object p2, Lcom/pocket/app/l1$d$b;->d:Lcom/pocket/app/l1$d$b;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 p4, 0x2

    .line 53
    const/4 p5, 0x0

    .line 54
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/pocket/app/l1$e;-><init>(Lcom/pocket/app/l1$d;ZILrm/k;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/pocket/app/l1;->h:Lmn/w;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/pocket/app/l1;->i:Lmn/k0;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-static {p3, p1, p5, p2, p5}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/pocket/app/l1;->j:Lmn/v;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/pocket/app/l1;->k:Lmn/a0;

    .line 74
    .line 75
    return-void
.end method

.method private final B(Lco/u;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/u;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pocket.co"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/u;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/u;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "share"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method private final C(Lco/u;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/u;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pocket.co"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/u;->n()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static final H(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/l1$d$a;->d:Lcom/pocket/app/l1$d$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/pocket/app/l1$e;->a(Lcom/pocket/app/l1$d;Z)Lcom/pocket/app/l1$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final I(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/l1$d$b;->d:Lcom/pocket/app/l1$d$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/pocket/app/l1$e;->a(Lcom/pocket/app/l1$d;Z)Lcom/pocket/app/l1$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final J(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;
    .locals 2

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/l1$d$c;->d:Lcom/pocket/app/l1$d$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/pocket/app/l1$e;->a(Lcom/pocket/app/l1$d;Z)Lcom/pocket/app/l1$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final K(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;
    .locals 3

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lcom/pocket/app/l1$e;->b(Lcom/pocket/app/l1$e;Lcom/pocket/app/l1$d;ZILjava/lang/Object;)Lcom/pocket/app/l1$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic q(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/l1;->J(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/l1;->K(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/l1;->H(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/l1;->I(Lcom/pocket/app/l1$e;)Lcom/pocket/app/l1$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/pocket/app/l1;)Lld/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/l1;->c:Lld/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/pocket/app/l1;)Lwf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/l1;->b:Lwf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/pocket/app/l1;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/l1;->j:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/pocket/app/l1;Lco/u;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/l1;->B(Lco/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lcom/pocket/app/l1;Lco/u;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/l1;->C(Lco/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lcom/pocket/app/l1$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l1;->i:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l1;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/f;->a:Lnd/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/f;->b()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/pocket/app/l1;->e:Lld/c0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnd/f;->c()Lpd/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final E(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "-",
            "Lcom/pocket/app/l1$c;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/pocket/app/l1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/pocket/app/l1$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/pocket/app/l1$g;->n:I

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
    iput v1, v0, Lcom/pocket/app/l1$g;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pocket/app/l1$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/pocket/app/l1$g;-><init>(Lcom/pocket/app/l1;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/pocket/app/l1$g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/pocket/app/l1$g;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/pocket/app/l1$g;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lmn/f;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/pocket/app/l1$g;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/pocket/app/l1;

    .line 60
    .line 61
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/pocket/app/l1;->g:Z

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/pocket/app/l1;->g:Z

    .line 73
    .line 74
    iget-object p2, p0, Lcom/pocket/app/l1;->f:Lpj/b0;

    .line 75
    .line 76
    invoke-interface {p2}, Lpj/b0;->get()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v2, "home"

    .line 81
    .line 82
    invoke-static {p2, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/pocket/app/l1;->F()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "my_list"

    .line 93
    .line 94
    invoke-static {p2, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/pocket/app/l1;->M()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/pocket/app/l1;->d:Lcom/pocket/app/v4;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/pocket/app/v4;->B()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    sget-object p2, Lcom/pocket/app/l1$c$g;->a:Lcom/pocket/app/l1$c$g;

    .line 112
    .line 113
    iput-object p0, v0, Lcom/pocket/app/l1$g;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/pocket/app/l1$g;->k:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lcom/pocket/app/l1$g;->n:I

    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Lmn/f;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    move-object v2, p0

    .line 127
    :goto_2
    iget-object p2, v2, Lcom/pocket/app/l1;->d:Lcom/pocket/app/v4;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/pocket/app/v4;->A()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    sget-object p2, Lcom/pocket/app/l1$c$f;->a:Lcom/pocket/app/l1$c$f;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-object v2, v0, Lcom/pocket/app/l1$g;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/pocket/app/l1$g;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lcom/pocket/app/l1$g;->n:I

    .line 143
    .line 144
    invoke-interface {p1, p2, v0}, Lmn/f;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    :goto_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 155
    .line 156
    return-object p1
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l1;->j:Lmn/v;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/app/l1$c$a;->a:Lcom/pocket/app/l1$c$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Lcom/pocket/app/l1$b;)V
    .locals 5

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pocket/app/l1$f;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pocket/app/l1;->h:Lmn/w;

    .line 24
    .line 25
    new-instance v4, Lcom/pocket/app/k1;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/pocket/app/k1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/pocket/app/l1;->h:Lmn/w;

    .line 35
    .line 36
    new-instance v4, Lcom/pocket/app/j1;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/pocket/app/j1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/pocket/app/l1;->h:Lmn/w;

    .line 46
    .line 47
    new-instance v4, Lcom/pocket/app/i1;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/pocket/app/i1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/pocket/app/l1;->h:Lmn/w;

    .line 57
    .line 58
    new-instance v4, Lcom/pocket/app/h1;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/pocket/app/h1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v1, p0, Lcom/pocket/app/l1;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v0, p1

    .line 75
    .line 76
    if-eq p1, v3, :cond_4

    .line 77
    .line 78
    if-eq p1, v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/pocket/app/l1;->f:Lpj/b0;

    .line 82
    .line 83
    const-string v0, "my_list"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/pocket/app/l1;->f:Lpj/b0;

    .line 90
    .line 91
    const-string v0, "home"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method public L(Ljava/lang/String;Z)V
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
    new-instance v4, Lcom/pocket/app/l1$h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/pocket/app/l1$h;-><init>(Ljava/lang/String;Lcom/pocket/app/l1;ZLhm/e;)V

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

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l1;->j:Lmn/v;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/app/l1$c$b;->a:Lcom/pocket/app/l1$c$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l1;->j:Lmn/v;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/app/l1$c$c;->a:Lcom/pocket/app/l1$c$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l1;->d:Lcom/pocket/app/v4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/v4;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l1;->e:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/f;->a:Lnd/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/f;->a()Lpd/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/l1;->d:Lcom/pocket/app/v4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/pocket/app/v4;->V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/l1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l1;->k:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method
