.class public final Lw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw/w;

.field private b:Lu/t0;

.field private c:Lw/l;

.field private d:Lw/o;

.field private e:Z

.field private f:Lw1/c;

.field private g:I

.field private h:Lw/s;

.field private final i:Lw/y$c;

.field private final j:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lk1/g;",
            "Lk1/g;",
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

.method public constructor <init>(Lw/w;Lu/t0;Lw/l;Lw/o;ZLw1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/y;->a:Lw/w;

    .line 5
    .line 6
    iput-object p2, p0, Lw/y;->b:Lu/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lw/y;->c:Lw/l;

    .line 9
    .line 10
    iput-object p4, p0, Lw/y;->d:Lw/o;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw/y;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw/y;->f:Lw1/c;

    .line 15
    .line 16
    sget-object p1, Lw1/f;->a:Lw1/f$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw1/f$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lw/y;->g:I

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/foundation/gestures/c;->b()Lw/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw/y;->h:Lw/s;

    .line 29
    .line 30
    new-instance p1, Lw/y$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lw/y$c;-><init>(Lw/y;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw/y;->i:Lw/y$c;

    .line 36
    .line 37
    new-instance p1, Lw/y$e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lw/y$e;-><init>(Lw/y;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw/y;->j:Lqm/l;

    .line 43
    .line 44
    return-void
.end method

.method private final D(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, Lw/y;->d:Lw/o;

    .line 2
    .line 3
    sget-object v1, Lw/o;->b:Lw/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lw2/a0;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lw2/a0;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public static final synthetic a(Lw/y;)Lw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/y;->c:Lw/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lw/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lw/y;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lw/y;)Lw1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/y;->f:Lw1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lw/y;)Lw/y$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/y;->i:Lw/y$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lw/y;)Lw/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/y;->h:Lw/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lw/y;)Lu/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/y;->b:Lu/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lw/y;)Lqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/y;->j:Lqm/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lw/y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/y;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lw/y;Lw/s;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw/y;->s(Lw/s;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Lw/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/y;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lw/y;Lw/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/y;->h:Lw/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lw/y;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw/y;->z(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lw/y;JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw/y;->D(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->a:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/w;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw/y;->a:Lw/w;

    .line 10
    .line 11
    invoke-interface {v0}, Lw/w;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final s(Lw/s;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lw/y;->f:Lw1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lw1/c;->d(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lk1/g;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Lw/y;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lw/y;->u(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Lw/y;->A(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Lw/s;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lw/y;->B(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lw/y;->u(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {p2, p3, v2, v3}, Lk1/g;->q(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, p0, Lw/y;->f:Lw1/c;

    .line 40
    .line 41
    move-wide v5, v2

    .line 42
    move v9, p4

    .line 43
    invoke-virtual/range {v4 .. v9}, Lw1/c;->b(JJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {v0, v1, v2, v3}, Lk1/g;->r(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4, p1, p2}, Lk1/g;->r(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method private final y(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lw/y;->d:Lw/o;

    .line 2
    .line 3
    sget-object v1, Lw/o;->b:Lw/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lw2/a0;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lw2/a0;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method private final z(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw/y;->d:Lw/o;

    .line 2
    .line 3
    sget-object v1, Lw/o;->b:Lw/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lw2/a0;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lw2/a0;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final A(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw/y;->d:Lw/o;

    .line 2
    .line 3
    sget-object v1, Lw/o;->b:Lw/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final B(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lk1/g;->b:Lk1/g$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk1/g$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lw/y;->d:Lw/o;

    .line 14
    .line 15
    sget-object v2, Lw/o;->b:Lw/o;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lk1/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Lk1/h;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final C(Lw/w;Lw/o;Lu/t0;ZLw/l;Lw1/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/y;->a:Lw/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lw/y;->a:Lw/w;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Lw/y;->b:Lu/t0;

    .line 16
    .line 17
    iget-object p3, p0, Lw/y;->d:Lw/o;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lw/y;->d:Lw/o;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Lw/y;->e:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Lw/y;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Lw/y;->c:Lw/l;

    .line 33
    .line 34
    iput-object p6, p0, Lw/y;->f:Lw1/c;

    .line 35
    .line 36
    return v1
.end method

.method public final n(JLhm/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhm/e<",
            "-",
            "Lw2/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lw/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/y$a;

    .line 7
    .line 8
    iget v1, v0, Lw/y$a;->m:I

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
    iput v1, v0, Lw/y$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/y$a;-><init>(Lw/y;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/y$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/y$a;->m:I

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
    iget-object p1, v0, Lw/y$a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lrm/k0;

    .line 41
    .line 42
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lrm/k0;

    .line 58
    .line 59
    invoke-direct {p3}, Lrm/k0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p3, Lrm/k0;->a:J

    .line 63
    .line 64
    sget-object v2, Lu/m0;->a:Lu/m0;

    .line 65
    .line 66
    new-instance v10, Lw/y$b;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p3

    .line 72
    move-wide v7, p1

    .line 73
    invoke-direct/range {v4 .. v9}, Lw/y$b;-><init>(Lw/y;Lrm/k0;JLhm/e;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Lw/y$a;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lw/y$a;->m:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v0}, Lw/y;->v(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p3

    .line 88
    :goto_1
    iget-wide p1, p1, Lrm/k0;->a:J

    .line 89
    .line 90
    invoke-static {p1, p2}, Lw2/a0;->b(J)Lw2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/y;->d:Lw/o;

    .line 2
    .line 3
    sget-object v1, Lw/o;->a:Lw/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q(JLhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lw/y;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lw/y$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw/y$d;-><init>(Lw/y;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw/y;->b:Lu/t0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lw/y;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v0, p3}, Lu/t0;->d(JLqm/p;Lhm/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lw2/a0;->b(J)Lw2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p3}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 51
    .line 52
    return-object p1
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->a:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lk1/g;->b:Lk1/g$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk1/g$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lw/y;->a:Lw/w;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lw/y;->A(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lw/y;->t(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Lw/w;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lw/y;->t(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lw/y;->B(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/y;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final u(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/y;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lk1/g;->s(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final v(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m0;",
            "Lqm/p<",
            "-",
            "Lw/n;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/y;->a:Lw/w;

    .line 2
    .line 3
    new-instance v1, Lw/y$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lw/y$f;-><init>(Lw/y;Lqm/p;Lhm/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lw/w;->a(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/y;->a:Lw/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw/y;->b:Lu/t0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lu/t0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public final x(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lw/y;->d:Lw/o;

    .line 2
    .line 3
    sget-object v1, Lw/o;->b:Lw/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lk1/g;->g(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lk1/g;->g(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method
