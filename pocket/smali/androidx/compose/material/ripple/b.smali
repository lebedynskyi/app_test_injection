.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"

# interfaces
.implements Lm0/h;


# instance fields
.field private x:Lm0/g;

.field private y:Lm0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ly/j;ZFLl1/a2;Lqm/a;)V
    .locals 7
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

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Ly/j;ZFLl1/a2;Lqm/a;Lrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly/j;ZFLl1/a2;Lqm/a;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/b;-><init>(Ly/j;ZFLl1/a2;Lqm/a;)V

    return-void
.end method

.method private final o2()Lm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->x:Lm0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->k()Lr0/j2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ld2/i;->a(Ld2/h;Lr0/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lm0/o;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lm0/o;->a(Landroid/view/ViewGroup;)Lm0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/material/ripple/b;->x:Lm0/g;

    .line 28
    .line 29
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final p2(Lm0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->y:Lm0/k;

    .line 2
    .line 3
    invoke-static {p0}, Ld2/t;->a(Ld2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->x:Lm0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lm0/g;->a(Lm0/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f2(Ly/n$b;JF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/b;->o2()Lm0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm0/g;->b(Lm0/h;)Lm0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->h2()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Ltm/a;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->j2()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->i2()Lqm/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lm0/d;

    .line 30
    .line 31
    invoke-virtual {p4}, Lm0/d;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Landroidx/compose/material/ripple/b$a;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/b$a;-><init>(Landroidx/compose/material/ripple/b;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    move-wide v4, p2

    .line 43
    invoke-virtual/range {v1 .. v10}, Lm0/k;->b(Ly/n$b;ZJIJFLqm/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/b;->p2(Lm0/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g2(Ln1/g;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ln1/g;->P0()Ln1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ln1/d;->h()Ll1/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v6, p0, Landroidx/compose/material/ripple/b;->y:Lm0/k;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->k2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->j2()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->i2()Lqm/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm0/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm0/d;->d()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v0, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lm0/k;->f(JJF)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ll1/h0;->d(Ll1/p1;)Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public m2(Ly/n$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/b;->y:Lm0/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm0/k;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/b;->p2(Lm0/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
