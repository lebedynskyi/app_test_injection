.class public final Lwf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxf/f;

.field private final b:Lbi/c;


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
    iput-object p1, p0, Lwf/f;->a:Lxf/f;

    .line 10
    .line 11
    const-string p1, "collectionsSession"

    .line 12
    .line 13
    invoke-static {p1}, Lbi/c;->e(Ljava/lang/String;)Lbi/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwf/f;->b:Lbi/c;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lwf/f;Leg/ja;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/f;->c(Lwf/f;Leg/ja;)V

    return-void
.end method

.method private static final c(Lwf/f;Leg/ja;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/f;->a:Lxf/f;

    .line 2
    .line 3
    iget-object p0, p0, Lwf/f;->b:Lbi/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lfi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm/e<",
            "-",
            "Lvf/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwf/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwf/f$a;

    .line 7
    .line 8
    iget v1, v0, Lwf/f$a;->l:I

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
    iput v1, v0, Lwf/f$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwf/f$a;-><init>(Lwf/f;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwf/f$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwf/f$a;->l:I

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
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lco/u;->k:Lco/u$b;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lco/u$b;->d(Ljava/lang/String;)Lco/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lco/u;->m()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ldm/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Lwf/f;->a:Lxf/f;

    .line 70
    .line 71
    invoke-virtual {p2}, Lxf/f;->z()Lgg/l2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lbg/p1;->g()Lbg/s1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lbg/s1;->o()Leg/ja$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Leg/ja$a;->g(Ljava/lang/String;)Leg/ja$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Leg/ja$a;->d()Leg/ja;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lwf/f;->a:Lxf/f;

    .line 92
    .line 93
    new-instance v2, Lwf/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lwf/e;-><init>(Lwf/f;Leg/ja;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lxf/f;->x(Lxf/f$e;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lwf/f;->a:Lxf/f;

    .line 102
    .line 103
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v3, v0, Lwf/f$a;->l:I

    .line 107
    .line 108
    invoke-static {p2, p1, v0}, Lxf/g;->a(Lxf/f;Lfi/d;Lhm/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    check-cast p2, Leg/ja;

    .line 116
    .line 117
    iget-object p1, p2, Leg/ja;->h:Leg/j3;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Lvf/d;->b(Leg/j3;)Lvf/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    :goto_2
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
