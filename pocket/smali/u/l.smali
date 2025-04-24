.class public Lu/l;
.super Lu/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/l;",
            "Lu/j0;",
            "Z",
            "Ljava/lang/String;",
            "Li2/i;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lu/a;-><init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;Lrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lu/l;-><init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;)V

    return-void
.end method

.method static synthetic y2(Lu/l;Lx1/m0;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/l;",
            "Lx1/m0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu/l$a;-><init>(Lu/l;Lhm/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu/l$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu/l$b;-><init>(Lu/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lw/z;->h(Lx1/m0;Lqm/q;Lqm/l;Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public n2(Lx1/m0;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/m0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu/l;->y2(Lu/l;Lx1/m0;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z2(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/l;",
            "Lu/j0;",
            "Z",
            "Ljava/lang/String;",
            "Li2/i;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lu/a;->x2(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
