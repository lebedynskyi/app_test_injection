.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/h;
.implements Ld2/s;
.implements Ld2/c0;


# instance fields
.field private final color:Ll1/a2;

.field private final n:Ly/j;

.field private final o:Z

.field private final p:F

.field private final q:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private s:Landroidx/compose/material/ripple/e;

.field private t:F

.field private u:J

.field private v:Z

.field private final w:Lq/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/j0<",
            "Ly/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ly/j;ZFLl1/a2;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j;",
            "ZF",
            "Ll1/a2;",
            "Lqm/a<",
            "Lm0/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->n:Ly/j;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Ll1/a2;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->q:Lqm/a;

    .line 8
    sget-object p1, Lk1/m;->b:Lk1/m$a;

    invoke-virtual {p1}, Lk1/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 9
    new-instance p1, Lq/j0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lq/j0;-><init>(IILrm/k;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Lq/j0;

    return-void
.end method

.method public synthetic constructor <init>(Ly/j;ZFLl1/a2;Lqm/a;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Ly/j;ZFLl1/a2;Lqm/a;)V

    return-void
.end method

.method public static final synthetic a2(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b2(Landroidx/compose/material/ripple/RippleNode;)Ly/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->n:Ly/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Landroidx/compose/material/ripple/RippleNode;)Lq/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->w:Lq/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d2(Landroidx/compose/material/ripple/RippleNode;Ly/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->l2(Ly/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e2(Landroidx/compose/material/ripple/RippleNode;Ly/i;Ljn/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->n2(Ly/i;Ljn/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2(Ly/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ly/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly/n$b;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->f2(Ly/n$b;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ly/n$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ly/n$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly/n$c;->a()Ly/n$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->m2(Ly/n$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Ly/n$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ly/n$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ly/n$a;->a()Ly/n$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->m2(Ly/n$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private final n2(Ly/i;Ljn/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->q:Lqm/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/e;-><init>(ZLqm/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ld2/t;->a(Ld2/s;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material/ripple/e;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/e;->c(Ly/i;Ljn/p0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(Ln1/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ln1/c;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material/ripple/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->j2()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/e;->b(Ln1/g;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->g2(Ln1/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public K1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le1/j$c;->A1()Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$a;-><init>(Landroidx/compose/material/ripple/RippleNode;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract f2(Ly/n$b;JF)V
.end method

.method public abstract g2(Ln1/g;)V
.end method

.method protected final h2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final i2()Lqm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/a<",
            "Lm0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->q:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Ll1/a2;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/a2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final k2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract m2(Ly/n$b;)V
.end method

.method public p(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Z

    .line 3
    .line 4
    invoke-static {p0}, Ld2/k;->i(Ld2/j;)Lw2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lw2/u;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lm0/f;->a(Lw2/e;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lw2/e;->M0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Lq/j0;

    .line 40
    .line 41
    iget-object p2, p1, Lq/q0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Lq/q0;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Ly/n;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->l2(Ly/n;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Lq/j0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq/j0;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic r(Lb2/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2/b0;->a(Ld2/c0;Lb2/v;)V

    return-void
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/r;->a(Ld2/s;)V

    return-void
.end method
