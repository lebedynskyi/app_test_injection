.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lx1/d0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lw/s;

.field private static final c:Le1/o;

.field private static final d:Landroidx/compose/foundation/gestures/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/c$a;->b:Landroidx/compose/foundation/gestures/c$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/c;->a:Lqm/l;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/c$c;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/c$c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/c;->b:Lw/s;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/c$b;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/c$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/c;->c:Le1/o;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/c$d;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/c$d;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/gestures/c;->d:Landroidx/compose/foundation/gestures/c$d;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Lqm/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/c;->a:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lw/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/c;->b:Lw/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/gestures/c$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/c;->d:Landroidx/compose/foundation/gestures/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lw/y;JLhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c;->j(Lw/y;JLhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()Le1/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/c;->c:Le1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Le1/j;Lw/w;Lw/o;Lu/t0;ZZLw/l;Ly/l;Lw/e;)Le1/j;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lw/w;Lw/o;Lu/t0;ZZLw/l;Ly/l;Lw/e;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Le1/j;->i(Le1/j;)Le1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final g(Le1/j;Lw/w;Lw/o;ZZLw/l;Ly/l;)Le1/j;
    .locals 11

    .line 1
    const/16 v9, 0x80

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/c;->h(Le1/j;Lw/w;Lw/o;Lu/t0;ZZLw/l;Ly/l;Lw/e;ILjava/lang/Object;)Le1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic h(Le1/j;Lw/w;Lw/o;Lu/t0;ZZLw/l;Ly/l;Lw/e;ILjava/lang/Object;)Le1/j;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v7, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v8, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v10, p8

    .line 44
    .line 45
    :goto_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/c;->f(Le1/j;Lw/w;Lw/o;Lu/t0;ZZLw/l;Ly/l;Lw/e;)Le1/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic i(Le1/j;Lw/w;Lw/o;ZZLw/l;Ly/l;ILjava/lang/Object;)Le1/j;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    :goto_0
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v6, p6

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/c;->g(Le1/j;Lw/w;Lw/o;ZZLw/l;Ly/l;)Le1/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final j(Lw/y;JLhm/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/y;",
            "J",
            "Lhm/e<",
            "-",
            "Lk1/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/c$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/c$e;->m:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/c$e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/c$e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/c$e;-><init>(Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/c$e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/c$e;->m:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/c$e;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrm/i0;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/c$e;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lw/y;

    .line 45
    .line 46
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lrm/i0;

    .line 64
    .line 65
    invoke-direct {p3}, Lrm/i0;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lu/m0;->a:Lu/m0;

    .line 69
    .line 70
    new-instance v10, Landroidx/compose/foundation/gestures/c$f;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, v10

    .line 74
    move-object v5, p0

    .line 75
    move-wide v6, p1

    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/c$f;-><init>(Lw/y;JLrm/i0;Lhm/e;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Landroidx/compose/foundation/gestures/c$e;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Landroidx/compose/foundation/gestures/c$e;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Landroidx/compose/foundation/gestures/c$e;->m:I

    .line 85
    .line 86
    invoke-virtual {p0, v2, v10, v0}, Lw/y;->v(Lu/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    iget p1, p3, Lrm/i0;->a:F

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lw/y;->B(F)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Lk1/g;->d(J)Lk1/g;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
