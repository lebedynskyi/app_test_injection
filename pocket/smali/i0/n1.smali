.class public final Li0/n1;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/o2;
.implements Ld2/h;
.implements Ld2/u;
.implements Li0/q1$a;


# instance fields
.field private n:Li0/q1;

.field private o:Lf0/w;

.field private p:Ll0/h0;

.field private final q:Lr0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li0/q1;Lf0/w;Ll0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/n1;->n:Li0/q1;

    .line 5
    .line 6
    iput-object p2, p0, Li0/n1;->o:Lf0/w;

    .line 7
    .line 8
    iput-object p3, p0, Li0/n1;->p:Ll0/h0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li0/n1;->q:Lr0/v1;

    .line 17
    .line 18
    return-void
.end method

.method private a2(Lb2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n1;->q:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n1;->n:Li0/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li0/q1;->j(Li0/q1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n1;->n:Li0/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li0/q1;->l(Li0/q1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0()Lb2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n1;->q:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public b2(Lf0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/n1;->o:Lf0/w;

    .line 2
    .line 3
    return-void
.end method

.method public final c2(Li0/q1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li0/n1;->n:Li0/q1;

    .line 8
    .line 9
    invoke-interface {v0}, Lq2/p0;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li0/n1;->n:Li0/q1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Li0/q1;->l(Li0/q1$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Li0/n1;->n:Li0/q1;

    .line 18
    .line 19
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Li0/n1;->n:Li0/q1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Li0/q1;->j(Li0/q1$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public d2(Ll0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/n1;->p:Ll0/h0;

    .line 2
    .line 3
    return-void
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/q3;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/m1;->n()Lr0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ld2/i;->a(Ld2/h;Lr0/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/q3;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/c4;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/m1;->q()Lr0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ld2/i;->a(Ld2/h;Lr0/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/c4;

    .line 10
    .line 11
    return-object v0
.end method

.method public j0(Lqm/p;)Ljn/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Landroidx/compose/ui/platform/q2;",
            "-",
            "Lhm/e<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljn/c2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Le1/j$c;->A1()Ljn/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Ljn/r0;->d:Ljn/r0;

    .line 14
    .line 15
    new-instance v5, Li0/n1$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Li0/n1$a;-><init>(Li0/n1;Lqm/p;Lhm/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public l0()Ll0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n1;->p:Ll0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p1()Lf0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n1;->o:Lf0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lb2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/n1;->a2(Lb2/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
