.class public final Lrf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf/f;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrf/m;->a:Lxf/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lqm/l;Lyh/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf/m;->e(Lqm/l;Lyh/d;)V

    return-void
.end method

.method public static final synthetic b(Lrf/m;Ljava/lang/String;Lqm/l;Lqm/l;)Lzh/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrf/m;->d(Ljava/lang/String;Lqm/l;Lqm/l;)Lzh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;Lqm/l;Lqm/l;)Lzh/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/l<",
            "-",
            "Leg/tn;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lyh/d;",
            "Lcm/i0;",
            ">;)",
            "Lzh/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/tn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/tn$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lig/s;->a(Ljava/lang/String;)Lig/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Leg/tn$a;->i(Lig/r;)Leg/tn$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Leg/tn$a;->d()Leg/tn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrf/m;->a:Lxf/f;

    .line 19
    .line 20
    invoke-static {v0}, Lzh/d;->g(Lfi/d;)Lzh/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "of(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzh/l;

    .line 30
    .line 31
    invoke-direct {v2}, Lzh/l;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lrf/n;

    .line 35
    .line 36
    invoke-direct {v3, p2, v2}, Lrf/n;-><init>(Lqm/l;Lzh/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Lwh/r1;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p2}, Lzh/l;->a(Lzh/k;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lrf/m;->a:Lxf/f;

    .line 47
    .line 48
    invoke-virtual {p2}, Lxf/f;->z()Lgg/l2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbg/p1;->e()Lbg/m1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbg/m1;->g()Lcg/r0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcg/r0$a;->d(Lig/p;)Lcg/r0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lig/s;->a(Ljava/lang/String;)Lig/r;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcg/r0$a;->c(Lig/r;)Lcg/r0$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcg/r0$a;->a()Lcg/r0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Luh/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p2, p1, v0}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lrf/l;

    .line 92
    .line 93
    invoke-direct {p2, p3}, Lrf/l;-><init>(Lqm/l;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method private static final e(Lqm/l;Lyh/d;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Leg/tn;",
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
    new-instance v1, Lrf/m$b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lrf/m$b;-><init>(Ljn/n;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lrf/m$c;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lrf/m$c;-><init>(Ljn/n;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1, v2}, Lrf/m;->b(Lrf/m;Ljava/lang/String;Lqm/l;Lqm/l;)Lzh/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lrf/m$a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lrf/m$a;-><init>(Lzh/k;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljn/n;->F(Lqm/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljn/p;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljm/h;->c(Lhm/e;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1
.end method
