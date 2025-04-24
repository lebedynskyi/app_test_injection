.class public final Lx1/y0;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Lx1/x0;
.implements Lx1/m0;
.implements Lw2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/y0$a;,
        Lx1/y0$b;
    }
.end annotation


# instance fields
.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:[Ljava/lang/Object;

.field private q:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "-",
            "Lx1/m0;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljn/c2;

.field private s:Lx1/r;

.field private final t:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lx1/y0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lx1/y0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private v:Lx1/r;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lqm/p<",
            "-",
            "Lx1/m0;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/y0;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/y0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/y0;->p:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/y0;->q:Lqm/p;

    .line 11
    .line 12
    invoke-static {}, Lx1/v0;->b()Lx1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx1/y0;->s:Lx1/r;

    .line 17
    .line 18
    new-instance p1, Lt0/b;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p3, p2, [Lx1/y0$a;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx1/y0;->t:Lt0/b;

    .line 29
    .line 30
    new-instance p1, Lt0/b;

    .line 31
    .line 32
    new-array p2, p2, [Lx1/y0$a;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx1/y0;->u:Lt0/b;

    .line 38
    .line 39
    sget-object p1, Lw2/t;->b:Lw2/t$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw2/t$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lx1/y0;->w:J

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a2(Lx1/y0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/y0;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b2(Lx1/y0;)Lx1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/y0;->s:Lx1/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Lx1/y0;)Lt0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/y0;->t:Lt0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d2(Lx1/r;Lx1/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/y0;->t:Lt0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx1/y0;->u:Lt0/b;

    .line 5
    .line 6
    iget-object v2, p0, Lx1/y0;->t:Lt0/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt0/b;->s()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lt0/b;->h(ILt0/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Lx1/y0$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lx1/y0;->u:Lt0/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lx1/y0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lx1/y0$a;->x(Lx1/r;Lx1/t;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lx1/y0;->u:Lt0/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_3
    aget-object v3, v0, v2

    .line 75
    .line 76
    check-cast v3, Lx1/y0$a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Lx1/y0$a;->x(Lx1/r;Lx1/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-lt v2, v1, :cond_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object p1, p0, Lx1/y0;->u:Lt0/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lt0/b;->m()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object p2, p0, Lx1/y0;->u:Lt0/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Lt0/b;->m()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method


# virtual methods
.method public D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/y0;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0()F
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->K()Lw2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lw2/n;->G0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/y0;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Le1/j$c;->L1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic M0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->f(Lw2/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic Q(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/m;->b(Lw2/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx1/y0;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/c4;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lx1/y0;->k1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lx1/y0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Lk1/m;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3}, Lw2/t;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    sub-float/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v6

    .line 35
    invoke-static {v0, v1}, Lk1/m;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3}, Lw2/t;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v6

    .line 50
    invoke-static {v4, v0}, Lk1/n;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public synthetic R(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->d(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic Y0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->a(Lw2/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic Z(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/m;->a(Lw2/n;J)F

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/y0;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e2()Lqm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/p<",
            "Lx1/m0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/y0;->q:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lqm/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lqm/p<",
            "-",
            "Lx1/m0;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/y0;->n:Ljava/lang/Object;

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
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lx1/y0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lx1/y0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    iput-object p2, p0, Lx1/y0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lx1/y0;->p:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_0
    iput-object p3, p0, Lx1/y0;->p:[Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lx1/y0;->w1()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p4, p0, Lx1/y0;->q:Lqm/p;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic g1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/v1;->d(Ld2/w1;)Z

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->K()Lw2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lw2/e;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/c4;
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->t0()Landroidx/compose/ui/platform/c4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic k1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->g(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public m0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1/y0;->v:Lx1/r;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lx1/r;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lx1/d0;

    .line 25
    .line 26
    invoke-virtual {v6}, Lx1/d0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lx1/r;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lx1/d0;

    .line 56
    .line 57
    invoke-virtual {v5}, Lx1/d0;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, Lx1/d0;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, Lx1/d0;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Lx1/d0;->j()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, Lx1/d0;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual {v5}, Lx1/d0;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v5}, Lx1/d0;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v5}, Lx1/d0;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    new-instance v5, Lx1/d0;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    const/16 v24, 0x600

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const-wide/16 v22, 0x0

    .line 100
    .line 101
    invoke-direct/range {v6 .. v25}, Lx1/d0;-><init>(JJJZFJJZZIJILrm/k;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v1, Lx1/r;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lx1/r;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lx1/y0;->s:Lx1/r;

    .line 116
    .line 117
    sget-object v2, Lx1/t;->a:Lx1/t;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lx1/y0;->d2(Lx1/r;Lx1/t;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lx1/t;->b:Lx1/t;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lx1/y0;->d2(Lx1/r;Lx1/t;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lx1/t;->c:Lx1/t;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lx1/y0;->d2(Lx1/r;Lx1/t;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, Lx1/y0;->v:Lx1/r;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/y0;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->e(Lw2/e;J)F

    move-result p1

    return p1
.end method

.method public o1(Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/p<",
            "-",
            "Lx1/e;",
            "-",
            "Lhm/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljn/p;

    .line 2
    .line 3
    invoke-static {p2}, Lim/b;->c(Lhm/e;)Lhm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljn/p;-><init>(Lhm/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljn/p;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx1/y0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lx1/y0$a;-><init>(Lx1/y0;Lhm/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lx1/y0;->c2(Lx1/y0;)Lt0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Lx1/y0;->c2(Lx1/y0;)Lt0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lhm/g;->a(Lqm/p;Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lcm/s;->a:Lcm/s$a;

    .line 36
    .line 37
    sget-object v3, Lcm/i0;->a:Lcm/i0;

    .line 38
    .line 39
    invoke-static {v3}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lhm/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Lx1/y0$c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lx1/y0$c;-><init>(Lx1/y0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljn/n;->F(Lqm/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljn/p;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Ljm/h;->c(Lhm/e;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public synthetic r0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/d;->h(Lw2/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public s0(Lx1/r;Lx1/t;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Lx1/y0;->w:J

    .line 2
    .line 3
    sget-object p3, Lx1/t;->a:Lx1/t;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lx1/y0;->s:Lx1/r;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lx1/y0;->r:Ljn/c2;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Le1/j$c;->A1()Ljn/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljn/r0;->d:Ljn/r0;

    .line 19
    .line 20
    new-instance v3, Lx1/y0$d;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, Lx1/y0$d;-><init>(Lx1/y0;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lx1/y0;->r:Ljn/c2;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lx1/y0;->d2(Lx1/r;Lx1/t;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lx1/r;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lx1/d0;

    .line 54
    .line 55
    invoke-static {v2}, Lx1/s;->d(Lx1/d0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, p4

    .line 70
    :goto_2
    iput-object p1, p0, Lx1/y0;->v:Lx1/r;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic u0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/v1;->a(Ld2/w1;)Z

    move-result v0

    return v0
.end method

.method public synthetic v0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->c(Lw2/e;I)F

    move-result p1

    return p1
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/y0;->r:Ljn/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx1/l0;

    .line 6
    .line 7
    invoke-direct {v1}, Lx1/l0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljn/c2;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lx1/y0;->r:Ljn/c2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic y0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->b(Lw2/e;F)F

    move-result p1

    return p1
.end method
