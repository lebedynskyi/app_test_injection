.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw1/d;

.field private b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "+",
            "Ljn/p0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljn/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw1/c$a;-><init>(Lw1/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/c;->b:Lqm/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhm/e<",
            "-",
            "Lw2/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lw1/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lw1/c$b;

    .line 7
    .line 8
    iget v1, v0, Lw1/c$b;->l:I

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
    iput v1, v0, Lw1/c$b;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw1/c$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lw1/c$b;-><init>(Lw1/c;Lhm/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lw1/c$b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lw1/c$b;->l:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lw1/c;->g()Lw1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput v2, v6, Lw1/c$b;->l:I

    .line 62
    .line 63
    move-wide v2, p1

    .line 64
    move-wide v4, p3

    .line 65
    invoke-interface/range {v1 .. v6}, Lw1/b;->d0(JJLhm/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    if-ne p5, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p5, Lw2/a0;

    .line 73
    .line 74
    invoke-virtual {p5}, Lw2/a0;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object p1, Lw2/a0;->b:Lw2/a0$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lw2/a0$a;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    :goto_3
    invoke-static {p1, p2}, Lw2/a0;->b(J)Lw2/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(JJI)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/c;->g()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lw1/b;->l1(JJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lk1/g;->b:Lk1/g$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk1/g$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    return-wide p1
.end method

.method public final c(JLhm/e;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lw1/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw1/c$c;

    .line 7
    .line 8
    iget v1, v0, Lw1/c$c;->l:I

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
    iput v1, v0, Lw1/c$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw1/c$c;-><init>(Lw1/c;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw1/c$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw1/c$c;->l:I

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
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lw1/c;->g()Lw1/b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iput v3, v0, Lw1/c$c;->l:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v0}, Lw1/b;->X(JLhm/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lw2/a0;

    .line 69
    .line 70
    invoke-virtual {p3}, Lw2/a0;->n()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object p1, Lw2/a0;->b:Lw2/a0$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lw2/a0$a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    :goto_2
    invoke-static {p1, p2}, Lw2/a0;->b(J)Lw2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/c;->g()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lw1/b;->F0(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lk1/g;->b:Lk1/g$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk1/g$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public final e()Ljn/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/c;->b:Lqm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f()Lw1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c;->a:Lw1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lw1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c;->a:Lw1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/d;->d2()Lw1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Ljn/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c;->c:Ljn/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+",
            "Ljn/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/c;->b:Lqm/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lw1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/c;->a:Lw1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljn/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/c;->c:Ljn/p0;

    .line 2
    .line 3
    return-void
.end method
