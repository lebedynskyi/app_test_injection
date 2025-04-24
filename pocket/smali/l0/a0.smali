.class public final Ll0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt/o;

.field private static final b:Lt/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/s1<",
            "Lk1/g;",
            "Lt/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:Lt/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/g1<",
            "Lk1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt/o;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lt/o;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/a0;->a:Lt/o;

    .line 9
    .line 10
    sget-object v0, Ll0/a0$a;->b:Ll0/a0$a;

    .line 11
    .line 12
    sget-object v1, Ll0/a0$b;->b:Ll0/a0$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lt/u1;->a(Lqm/l;Lqm/l;)Lt/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ll0/a0;->b:Lt/s1;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lk1/h;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ll0/a0;->c:J

    .line 28
    .line 29
    new-instance v8, Lt/g1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lk1/g;->d(J)Lk1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Lt/g1;-><init>(FFLjava/lang/Object;ILrm/k;)V

    .line 41
    .line 42
    .line 43
    sput-object v8, Ll0/a0;->d:Lt/g1;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a()Lt/o;
    .locals 1

    .line 1
    sget-object v0, Ll0/a0;->a:Lt/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lqm/a;Lr0/n;I)Lr0/x3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll0/a0;->f(Lqm/a;Lr0/n;I)Lr0/x3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr0/x3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ll0/a0;->g(Lr0/x3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(Le1/j;Lqm/a;Lqm/l;)Le1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/a<",
            "Lk1/g;",
            ">;",
            "Lqm/l<",
            "-",
            "Lqm/a<",
            "Lk1/g;",
            ">;+",
            "Le1/j;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/a0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll0/a0$c;-><init>(Lqm/a;Lqm/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Le1/h;->c(Le1/j;Lqm/l;Lqm/q;ILjava/lang/Object;)Le1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e()Lt/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/g1<",
            "Lk1/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll0/a0;->d:Lt/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lqm/a;Lr0/n;I)Lr0/x3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lk1/g;",
            ">;",
            "Lr0/n;",
            "I)",
            "Lr0/x3<",
            "Lk1/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 9
    .line 10
    const v2, -0x5ec259b1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lr0/m3;->c(Lqm/a;)Lr0/x3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p2, Lr0/x3;

    .line 36
    .line 37
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    new-instance p0, Lt/a;

    .line 48
    .line 49
    invoke-static {p2}, Ll0/a0;->g(Lr0/x3;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lk1/g;->d(J)Lk1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ll0/a0;->b:Lt/s1;

    .line 58
    .line 59
    sget-wide v1, Ll0/a0;->c:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lk1/g;->d(J)Lk1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v8}, Lt/a;-><init>(Ljava/lang/Object;Lt/s1;Ljava/lang/Object;Ljava/lang/String;ILrm/k;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p0, Lt/a;

    .line 77
    .line 78
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, Ll0/a0$d;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, p2, p0, v0}, Ll0/a0$d;-><init>(Lr0/x3;Lt/a;Lhm/e;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Lqm/p;

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, v3, p1, p2}, Lr0/q0;->e(Ljava/lang/Object;Lqm/p;Lr0/n;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lt/a;->g()Lr0/x3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Lr0/q;->J()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lr0/q;->R()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p0
.end method

.method private static final g(Lr0/x3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "Lk1/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk1/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
