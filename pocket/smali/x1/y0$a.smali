.class final Lx1/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/e;
.implements Lw2/e;
.implements Lhm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx1/e;",
        "Lw2/e;",
        "Lhm/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lhm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lx1/y0;

.field private c:Ljn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/n<",
            "-",
            "Lx1/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lx1/t;

.field private final e:Lhm/i;

.field final synthetic f:Lx1/y0;


# direct methods
.method public constructor <init>(Lx1/y0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx1/y0$a;->f:Lx1/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx1/y0$a;->a:Lhm/e;

    .line 7
    .line 8
    iput-object p1, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 9
    .line 10
    sget-object p1, Lx1/t;->b:Lx1/t;

    .line 11
    .line 12
    iput-object p1, p0, Lx1/y0$a;->d:Lx1/t;

    .line 13
    .line 14
    sget-object p1, Lhm/j;->a:Lhm/j;

    .line 15
    .line 16
    iput-object p1, p0, Lx1/y0$a;->e:Lhm/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lx1/y0$a;)Ljn/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/y0$a;->c:Ljn/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lx1/y0$a;Lx1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/y0$a;->d:Lx1/t;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lx1/y0$a;Ljn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/y0$a;->c:Ljn/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public G0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/y0;->G0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L0(Lx1/t;Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/t;",
            "Lhm/e<",
            "-",
            "Lx1/r;",
            ">;)",
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
    invoke-static {p0, p1}, Lx1/y0$a;->p(Lx1/y0$a;Lx1/t;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lx1/y0$a;->q(Lx1/y0$a;Ljn/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljn/p;->t()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljm/h;->c(Lhm/e;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public M0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/y0;->M0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N()Lx1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->f:Lx1/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/y0;->b2(Lx1/y0;)Lx1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/y0;->Q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/y0$a;->f:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/y0;->Q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public R(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx1/y0;->R(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Y0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/y0;->Y0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx1/y0;->Z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/y0$a;->f:Lx1/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/y0;->a2(Lx1/y0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContext()Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->e:Lhm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/y0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->f:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/y0;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0(JLqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lqm/p<",
            "-",
            "Lx1/e;",
            "-",
            "Lhm/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lx1/y0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx1/y0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lx1/y0$a$a;->m:I

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
    iput v1, v0, Lx1/y0$a$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/y0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx1/y0$a$a;-><init>(Lx1/y0$a;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx1/y0$a$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx1/y0$a$a;->m:I

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
    iget-object p1, v0, Lx1/y0$a$a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljn/c2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p4, p1, v4

    .line 62
    .line 63
    if-gtz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Lx1/y0$a;->c:Ljn/n;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcm/s;->a:Lcm/s$a;

    .line 70
    .line 71
    new-instance v2, Lx1/u;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Lx1/u;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcm/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p4, v2}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p4, p0, Lx1/y0$a;->f:Lx1/y0;

    .line 88
    .line 89
    invoke-virtual {p4}, Le1/j$c;->A1()Ljn/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Lx1/y0$a$b;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {v7, p1, p2, p0, p4}, Lx1/y0$a$b;-><init>(JLx1/y0$a;Lhm/e;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    iput-object p1, v0, Lx1/y0$a$a;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lx1/y0$a$a;->m:I

    .line 110
    .line 111
    invoke-interface {p3, p0, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p4, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p2, Lx1/f;->a:Lx1/f;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljn/c2;->a(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    return-object p4

    .line 124
    :goto_2
    sget-object p3, Lx1/f;->a:Lx1/f;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljn/c2;->a(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public k1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx1/y0;->k1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public n1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx1/y0;->n1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->c:Ljn/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljn/n;->J(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx1/y0$a;->c:Ljn/n;

    .line 10
    .line 11
    return-void
.end method

.method public r0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/y0;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/y0$a;->f:Lx1/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/y0;->c2(Lx1/y0;)Lt0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx1/y0$a;->f:Lx1/y0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lx1/y0;->c2(Lx1/y0;)Lt0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lt0/b;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lx1/y0$a;->a:Lhm/e;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public v0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/y0;->v0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v1(JLqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lqm/p<",
            "-",
            "Lx1/e;",
            "-",
            "Lhm/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lx1/y0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx1/y0$a$c;

    .line 7
    .line 8
    iget v1, v0, Lx1/y0$a$c;->l:I

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
    iput v1, v0, Lx1/y0$a$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/y0$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx1/y0$a$c;-><init>(Lx1/y0$a;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx1/y0$a$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx1/y0$a$c;->l:I

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
    :try_start_0
    invoke-static {p4}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx1/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lx1/y0$a$c;->l:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lx1/y0$a;->h0(JLqm/p;Lhm/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4
    :try_end_1
    .catch Lx1/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    const/4 p4, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object p4
.end method

.method public final x(Lx1/r;Lx1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->d:Lx1/t;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lx1/y0$a;->c:Ljn/n;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lx1/y0$a;->c:Ljn/n;

    .line 11
    .line 12
    invoke-static {p1}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y0$a;->b:Lx1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/y0;->y0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
