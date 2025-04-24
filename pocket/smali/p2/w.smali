.class public final Lp2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/w$a;
    }
.end annotation


# static fields
.field public static final c:Lp2/w$a;

.field public static final d:I

.field private static final e:Lp2/z;

.field private static final f:Ljn/m0;


# instance fields
.field private final a:Lp2/l;

.field private b:Ljn/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp2/w$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2/w;->c:Lp2/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lp2/w;->d:I

    .line 12
    .line 13
    new-instance v0, Lp2/z;

    .line 14
    .line 15
    invoke-direct {v0}, Lp2/z;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp2/w;->e:Lp2/z;

    .line 19
    .line 20
    sget-object v0, Ljn/m0;->U:Ljn/m0$a;

    .line 21
    .line 22
    new-instance v1, Lp2/w$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp2/w$c;-><init>(Ljn/m0$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lp2/w;->f:Ljn/m0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lp2/l;Lhm/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2/w;->a:Lp2/l;

    .line 3
    sget-object p1, Lp2/w;->f:Ljn/m0;

    .line 4
    invoke-static {}, Ls2/m;->a()Ljn/l0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    move-result-object p1

    .line 6
    sget-object v0, Ljn/c2;->a0:Ljn/c2$b;

    invoke-interface {p2, v0}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    move-result-object p2

    check-cast p2, Ljn/c2;

    invoke-static {p2}, Ljn/y2;->a(Ljn/c2;)Ljn/a0;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljn/q0;->a(Lhm/i;)Ljn/p0;

    move-result-object p1

    iput-object p1, p0, Lp2/w;->b:Ljn/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/l;Lhm/i;ILrm/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lp2/l;

    invoke-direct {p1}, Lp2/l;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lhm/j;->a:Lhm/j;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lp2/w;-><init>(Lp2/l;Lhm/i;)V

    return-void
.end method


# virtual methods
.method public a(Lp2/i1;Lp2/l0;Lqm/l;Lqm/l;)Lp2/k1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/i1;",
            "Lp2/l0;",
            "Lqm/l<",
            "-",
            "Lp2/k1$b;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lp2/i1;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lp2/k1;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lp2/i1;->c()Lp2/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lp2/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v1, Lp2/w;->e:Lp2/z;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lp2/i1;->c()Lp2/p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lp2/v;

    .line 19
    .line 20
    invoke-virtual {v3}, Lp2/v;->s()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lp2/i1;->f()Lp2/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lp2/i1;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Lp2/z;->a(Ljava/util/List;Lp2/e0;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Lp2/w;->a:Lp2/l;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-static {v1, v7, v3, v10, v4}, Lp2/x;->a(Ljava/util/List;Lp2/i1;Lp2/l;Lp2/l0;Lqm/l;)Lcm/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcm/q;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcm/q;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    new-instance v1, Lp2/k1$b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v6, v3, v4, v2}, Lp2/k1$b;-><init>(Ljava/lang/Object;ZILrm/k;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v1, Lp2/k;

    .line 70
    .line 71
    iget-object v8, v0, Lp2/w;->a:Lp2/l;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lp2/k;-><init>(Ljava/util/List;Ljava/lang/Object;Lp2/i1;Lp2/l;Lqm/l;Lp2/l0;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Lp2/w;->b:Ljn/p0;

    .line 84
    .line 85
    sget-object v11, Ljn/r0;->d:Ljn/r0;

    .line 86
    .line 87
    new-instance v12, Lp2/w$b;

    .line 88
    .line 89
    invoke-direct {v12, v1, v2}, Lp2/w$b;-><init>(Lp2/k;Lhm/e;)V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lp2/k1$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lp2/k1$a;-><init>(Lp2/k;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
