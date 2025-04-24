.class public final Lcom/pocket/app/reader/b;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/b$a;,
        Lcom/pocket/app/reader/b$b;
    }
.end annotation


# instance fields
.field private final b:Lwf/l;

.field private final c:Lcom/pocket/app/reader/a;

.field private final d:Lje/e;

.field private final e:Lld/c0;

.field private final f:Lue/b;

.field private final g:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lcom/pocket/app/reader/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lcom/pocket/app/reader/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/reader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/reader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ldj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj/k<",
            "Lhf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwf/l;Lcom/pocket/app/reader/a;Lje/e;Lld/c0;Lue/b;)V
    .locals 7

    .line 1
    const-string v0, "itemRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

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
    const-string v0, "destinationHelper"

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
    iput-object p1, p0, Lcom/pocket/app/reader/b;->b:Lwf/l;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/pocket/app/reader/b;->c:Lcom/pocket/app/reader/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/pocket/app/reader/b;->d:Lje/e;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/pocket/app/reader/b;->e:Lld/c0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/pocket/app/reader/b;->f:Lue/b;

    .line 38
    .line 39
    new-instance p1, Lcom/pocket/app/reader/b$a;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/pocket/app/reader/b$a;-><init>(ZZZILrm/k;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/pocket/app/reader/b;->g:Lmn/w;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/pocket/app/reader/b;->h:Lmn/k0;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x5

    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-static {p3, p4, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/pocket/app/reader/b;->i:Lmn/v;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/pocket/app/reader/b;->j:Lmn/a0;

    .line 69
    .line 70
    new-instance p1, Ldj/k;

    .line 71
    .line 72
    invoke-direct {p1}, Ldj/k;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic F(Lcom/pocket/app/reader/b;Ljava/lang/String;Lhf/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/pocket/app/reader/b;->E(Ljava/lang/String;Lhf/b;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/b;->g:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lue/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lue/g;-><init>(Lcom/pocket/app/reader/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final H(Lcom/pocket/app/reader/b;Lcom/pocket/app/reader/b$a;)Lcom/pocket/app/reader/b$a;
    .locals 4

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldj/k;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhf/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lhf/b;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldj/k;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhf/b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lhf/b;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 40
    .line 41
    invoke-virtual {v3}, Ldj/k;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 48
    .line 49
    invoke-virtual {v3}, Ldj/k;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lhf/b;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lhf/b;->hasPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v1

    .line 63
    :goto_2
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 66
    .line 67
    invoke-virtual {v3}, Ldj/k;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lhf/b;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Lhf/b;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v3, v1

    .line 81
    :goto_3
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Lcom/pocket/app/reader/b;->c:Lcom/pocket/app/reader/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/pocket/app/reader/a;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_5
    invoke-virtual {p1, v1, v0, v2}, Lcom/pocket/app/reader/b$a;->a(ZZZ)Lcom/pocket/app/reader/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic q(Lcom/pocket/app/reader/b;Lcom/pocket/app/reader/b$a;)Lcom/pocket/app/reader/b$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/b;->H(Lcom/pocket/app/reader/b;Lcom/pocket/app/reader/b$a;)Lcom/pocket/app/reader/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/pocket/app/reader/b;)Lue/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/b;->f:Lue/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/pocket/app/reader/b;)Lwf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/b;->b:Lwf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/pocket/app/reader/b;)Ldj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/pocket/app/reader/b;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/b;->i:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/pocket/app/reader/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/app/reader/b;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialQueueType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/pocket/app/reader/b$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Lhf/a;

    .line 26
    .line 27
    invoke-direct {p2}, Lhf/a;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v3, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Lcm/o;

    .line 33
    .line 34
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p2, Lhf/c;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/pocket/app/reader/b;->d:Lje/e;

    .line 41
    .line 42
    invoke-direct {p2, v0, p3}, Lhf/c;-><init>(Lje/e;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/pocket/app/reader/b;->F(Lcom/pocket/app/reader/b;Ljava/lang/String;Lhf/b;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/k;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhf/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/app/reader/b;->e:Lld/c0;

    .line 18
    .line 19
    sget-object v1, Lnd/h;->a:Lnd/h;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lnd/h;->b(Ljava/lang/String;)Lpd/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/pocket/app/reader/b;->F(Lcom/pocket/app/reader/b;Ljava/lang/String;Lhf/b;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/k;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhf/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/app/reader/b;->e:Lld/c0;

    .line 18
    .line 19
    sget-object v1, Lnd/h;->a:Lnd/h;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lnd/h;->d(Ljava/lang/String;)Lpd/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/pocket/app/reader/b;->F(Lcom/pocket/app/reader/b;Ljava/lang/String;Lhf/b;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Lhf/b;Z)V
    .locals 8

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
    new-instance v0, Lcom/pocket/app/reader/b$c;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p3

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/pocket/app/reader/b$c;-><init>(Lcom/pocket/app/reader/b;Ljava/lang/String;ZLhf/b;Lhm/e;)V

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
    move-object v4, v0

    .line 26
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/k;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhf/b;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/b;->k:Ldj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/k;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhf/b;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final y()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/reader/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/b;->j:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lcom/pocket/app/reader/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/b;->h:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method
