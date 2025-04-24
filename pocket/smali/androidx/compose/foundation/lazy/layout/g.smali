.class final Landroidx/compose/foundation/lazy/layout/g;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/a2;


# instance fields
.field private n:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "+",
            "Lc0/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lc0/b0;

.field private p:Lw/o;

.field private q:Z

.field private r:Z

.field private s:Li2/j;

.field private final t:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/a;Lc0/b0;Lw/o;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+",
            "Lc0/p;",
            ">;",
            "Lc0/b0;",
            "Lw/o;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->n:Lqm/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->o:Lc0/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g;->p:Lw/o;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/g;->q:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/g;->r:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/g$b;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->t:Lqm/l;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->f2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a2(Landroidx/compose/foundation/lazy/layout/g;)Lqm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g;->n:Lqm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/lazy/layout/g;)Lc0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g;->o:Lc0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c2()Li2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->o:Lc0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/b0;->f()Li2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->p:Lw/o;

    .line 2
    .line 3
    sget-object v1, Lw/o;->a:Lw/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final f2()V
    .locals 4

    .line 1
    new-instance v0, Li2/j;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/g$c;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/layout/g$d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/g$d;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/g;->r:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Li2/j;-><init>(Lqm/a;Lqm/a;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->s:Li2/j;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/g;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/g$e;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->u:Lqm/l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public H0(Li2/x;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Li2/v;->b0(Li2/x;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->t:Lqm/l;

    .line 6
    .line 7
    invoke-static {p1, v1}, Li2/v;->p(Li2/x;Lqm/l;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->d2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "scrollAxisRange"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->s:Li2/j;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-static {p1, v1}, Li2/v;->c0(Li2/x;Li2/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->s:Li2/j;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    invoke-static {p1, v1}, Li2/v;->P(Li2/x;Li2/j;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->u:Lqm/l;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v0, v3}, Li2/v;->I(Li2/x;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v1, v0, v3}, Li2/v;->m(Li2/x;Ljava/lang/String;Lqm/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->c2()Li2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Li2/v;->J(Li2/x;Li2/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e2(Lqm/a;Lc0/b0;Lw/o;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+",
            "Lc0/p;",
            ">;",
            "Lc0/b0;",
            "Lw/o;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->n:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->o:Lc0/b0;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->p:Lw/o;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g;->p:Lw/o;

    .line 10
    .line 11
    invoke-static {p0}, Ld2/b2;->b(Ld2/a2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->q:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->r:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_2

    .line 21
    .line 22
    :cond_1
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/g;->q:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/g;->r:Z

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->f2()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ld2/b2;->b(Ld2/a2;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public synthetic n0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->a(Ld2/a2;)Z

    move-result v0

    return v0
.end method

.method public synthetic q1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->b(Ld2/a2;)Z

    move-result v0

    return v0
.end method
