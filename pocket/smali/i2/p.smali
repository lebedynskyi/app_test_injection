.class public final Li2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le1/j$c;

.field private final b:Z

.field private final c:Ld2/j0;

.field private final d:Li2/l;

.field private e:Z

.field private f:Li2/p;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le1/j$c;ZLd2/j0;Li2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/p;->a:Le1/j$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Li2/p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li2/p;->c:Ld2/j0;

    .line 9
    .line 10
    iput-object p4, p0, Li2/p;->d:Li2/l;

    .line 11
    .line 12
    invoke-virtual {p3}, Ld2/j0;->r0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Li2/p;->g:I

    .line 17
    .line 18
    return-void
.end method

.method private final B(Li2/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/p;->d:Li2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/l;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Li2/p;->D(Li2/p;ZZILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Li2/p;

    .line 27
    .line 28
    invoke-direct {v3}, Li2/p;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Li2/p;->d:Li2/l;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Li2/l;->B(Li2/l;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1}, Li2/p;->B(Li2/l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic D(Li2/p;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Li2/p;->C(ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li2/q;->c(Li2/p;)Li2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Li2/p;->d:Li2/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Li2/l;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Li2/p$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Li2/p$a;-><init>(Li2/i;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Li2/p;->c(Li2/i;Lqm/l;)Li2/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Li2/p;->d:Li2/l;

    .line 37
    .line 38
    sget-object v1, Li2/s;->a:Li2/s;

    .line 39
    .line 40
    invoke-virtual {v1}, Li2/s;->d()Li2/w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Li2/l;->n(Li2/w;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Li2/p;->d:Li2/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Li2/l;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Li2/p;->d:Li2/l;

    .line 68
    .line 69
    invoke-virtual {v1}, Li2/s;->d()Li2/w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Li2/m;->a(Li2/l;Li2/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v0, v1

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v2, Li2/p$b;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Li2/p$b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Li2/p;->c(Li2/i;Lqm/l;)Li2/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private final c(Li2/i;Lqm/l;)Li2/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/i;",
            "Lqm/l<",
            "-",
            "Li2/x;",
            "Lcm/i0;",
            ">;)",
            "Li2/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Li2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Li2/l;->D(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li2/l;->C(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Li2/p;

    .line 17
    .line 18
    new-instance v3, Li2/p$c;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Li2/p$c;-><init>(Lqm/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ld2/j0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Li2/q;->d(Li2/p;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Li2/q;->b(Li2/p;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Ld2/j0;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Li2/p;-><init>(Le1/j$c;ZLd2/j0;Li2/l;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v2, Li2/p;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Li2/p;->f:Li2/p;

    .line 46
    .line 47
    return-object v2
.end method

.method private final d(Ld2/j0;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Ljava/util/List<",
            "Li2/p;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld2/j0;->w0()Lt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/b;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 17
    .line 18
    check-cast v2, Ld2/j0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ld2/j0;->L0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ld2/j0;->M0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ld2/j0;->l0()Ld2/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-static {v4}, Ld2/g1;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ld2/c1;->r(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-boolean v3, p0, Li2/p;->b:Z

    .line 51
    .line 52
    invoke-static {v2, v3}, Li2/q;->a(Ld2/j0;Z)Li2/p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, v2, p2, p3}, Li2/p;->d(Ld2/j0;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-lt v1, v0, :cond_0

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2/p;",
            ">;)",
            "Ljava/util/List<",
            "Li2/p;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Li2/p;->D(Li2/p;ZZILjava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Li2/p;

    .line 19
    .line 20
    invoke-direct {v3}, Li2/p;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v3, Li2/p;->d:Li2/l;

    .line 31
    .line 32
    invoke-virtual {v4}, Li2/l;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-direct {v3, p1}, Li2/p;->f(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p1
.end method

.method static synthetic g(Li2/p;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Li2/p;->f(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic m(Li2/p;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Li2/p;->b:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Li2/p;->l(ZZZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li2/p;->d:Li2/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Li2/l;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li2/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li2/p;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li2/p;->c:Ld2/j0;

    .line 16
    .line 17
    sget-object v1, Li2/p$d;->b:Li2/p$d;

    .line 18
    .line 19
    invoke-static {v0, v1}, Li2/q;->f(Ld2/j0;Lqm/l;)Ld2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final C(ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Li2/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li2/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Li2/p;->c:Ld2/j0;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, p2}, Li2/p;->d(Ld2/j0;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Li2/p;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final a()Li2/p;
    .locals 5

    .line 1
    new-instance v0, Li2/p;

    .line 2
    .line 3
    iget-object v1, p0, Li2/p;->a:Le1/j$c;

    .line 4
    .line 5
    iget-object v2, p0, Li2/p;->c:Ld2/j0;

    .line 6
    .line 7
    iget-object v3, p0, Li2/p;->d:Li2/l;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Li2/p;-><init>(Le1/j$c;ZLd2/j0;Li2/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Ld2/e1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li2/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Li2/p;->r()Li2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li2/p;->e()Ld2/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Li2/p;->c:Ld2/j0;

    .line 19
    .line 20
    invoke-static {v0}, Li2/q;->g(Ld2/j0;)Ld2/a2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Li2/p;->a:Le1/j$c;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ld2/k;->h(Ld2/j;I)Ld2/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h()Lk1/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li2/p;->r()Li2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk1/i;->e:Lk1/i$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/i$a;->a()Lk1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Li2/p;->e()Ld2/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ld2/e1;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ld2/e1;->X0()Lb2/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Li2/p;->a:Le1/j$c;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v2}, Ld2/g1;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Ld2/k;->h(Ld2/j;I)Ld2/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v0, v1, v2, v4, v3}, Lb2/u;->a(Lb2/v;Lb2/v;ZILjava/lang/Object;)Lk1/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Lk1/i;->e:Lk1/i$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk1/i$a;->a()Lk1/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final i()Lk1/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/p;->e()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/e1;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lb2/w;->b(Lb2/v;)Lk1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lk1/i;->e:Lk1/i$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk1/i$a;->a()Lk1/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public final j()Lk1/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/p;->e()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/e1;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lb2/w;->c(Lb2/v;)Lk1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lk1/i;->e:Lk1/i$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk1/i$a;->a()Lk1/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li2/p;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Li2/p;->m(Li2/p;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(ZZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Li2/p;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li2/p;->d:Li2/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Li2/l;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Li2/p;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, p1, p2}, Li2/p;->g(Li2/p;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, Li2/p;->C(ZZ)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n()Li2/l;
    .locals 1

    .line 1
    invoke-direct {p0}, Li2/p;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li2/p;->d:Li2/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Li2/l;->s()Li2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Li2/p;->B(Li2/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Li2/p;->d:Li2/l;

    .line 18
    .line 19
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Li2/p;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lb2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/p;->c:Ld2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ld2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/p;->c:Ld2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Li2/p;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/p;->f:Li2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Li2/p;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Li2/p;->c:Ld2/j0;

    .line 12
    .line 13
    sget-object v2, Li2/p$e;->b:Li2/p$e;

    .line 14
    .line 15
    invoke-static {v0, v2}, Li2/q;->f(Ld2/j0;Lqm/l;)Ld2/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Li2/p;->c:Ld2/j0;

    .line 24
    .line 25
    sget-object v2, Li2/p$f;->b:Li2/p$f;

    .line 26
    .line 27
    invoke-static {v0, v2}, Li2/q;->f(Ld2/j0;Lqm/l;)Ld2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    iget-boolean v1, p0, Li2/p;->b:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, Li2/q;->a(Ld2/j0;Z)Li2/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/p;->e()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/e1;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lb2/w;->e(Lb2/v;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk1/g$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li2/p;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Li2/p;->m(Li2/p;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/p;->e()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/e1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lw2/t;->b:Lw2/t$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw2/t$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final v()Lk1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/p;->d:Li2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/l;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Li2/p;->c:Ld2/j0;

    .line 10
    .line 11
    invoke-static {v0}, Li2/q;->g(Ld2/j0;)Ld2/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Li2/p;->a:Le1/j$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Li2/p;->a:Le1/j$c;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ld2/j;->N0()Le1/j$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Li2/p;->d:Li2/l;

    .line 28
    .line 29
    invoke-static {v1}, Ld2/b2;->a(Li2/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ld2/b2;->c(Le1/j$c;Z)Lk1/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final w()Li2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/p;->d:Li2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/p;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/p;->e()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/e1;->w2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
