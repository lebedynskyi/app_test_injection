.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/d;
.source "SourceFile"

# interfaces
.implements Lr0/u2;
.implements Lm0/h;


# annotations
.annotation runtime Lcm/a;
.end annotation


# instance fields
.field private final c:Z

.field private final d:F

.field private final e:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Ll1/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/ViewGroup;

.field private h:Lm0/g;

.field private final i:Lr0/v1;

.field private final j:Lr0/v1;

.field private k:J

.field private l:I

.field private final m:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLr0/x3;Lr0/x3;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lr0/x3<",
            "Ll1/x1;",
            ">;",
            "Lr0/x3<",
            "Lm0/d;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/d;-><init>(ZLr0/x3;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->c:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/a;->d:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->e:Lr0/x3;

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->f:Lr0/x3;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/a;->i:Lr0/v1;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->j:Lr0/v1;

    .line 10
    sget-object p1, Lk1/m;->b:Lk1/m$a;

    invoke-virtual {p1}, Lk1/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->k:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/material/ripple/a;->l:I

    .line 12
    new-instance p1, Landroidx/compose/material/ripple/a$a;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/a$a;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->m:Lqm/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLr0/x3;Lr0/x3;Landroid/view/ViewGroup;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/a;-><init>(ZFLr0/x3;Lr0/x3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/material/ripple/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/material/ripple/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/a;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->h:Lm0/g;

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

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m()Lm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->h:Lm0/g;

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
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lm0/o;->a(Landroid/view/ViewGroup;)Lm0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->h:Lm0/g;

    .line 16
    .line 17
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final n()Lm0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->i:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Lr0/v1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p(Lm0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->i:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln1/c;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ln1/g;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/material/ripple/a;->k:J

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material/ripple/a;->d:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/material/ripple/a;->c:Z

    .line 16
    .line 17
    invoke-interface {p1}, Ln1/g;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lm0/f;->a(Lw2/e;ZJ)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ltm/a;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/a;->d:F

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lw2/e;->Y0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/a;->l:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->e:Lr0/x3;

    .line 39
    .line 40
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll1/x1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll1/x1;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->f:Lr0/x3;

    .line 51
    .line 52
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lm0/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lm0/d;->d()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {p1}, Ln1/c;->s1()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/compose/material/ripple/a;->d:F

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v4, v5}, Landroidx/compose/material/ripple/d;->f(Ln1/g;FJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ln1/g;->P0()Ln1/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ln1/d;->h()Ll1/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->l()Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->n()Lm0/k;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ln1/g;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move-object v1, v7

    .line 92
    invoke-virtual/range {v1 .. v6}, Lm0/k;->f(JJF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ll1/h0;->d(Ll1/p1;)Landroid/graphics/Canvas;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ly/n$b;Ljn/p0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->m()Lm0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lm0/g;->b(Lm0/h;)Lm0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v2, p0, Landroidx/compose/material/ripple/a;->c:Z

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/material/ripple/a;->k:J

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/material/ripple/a;->l:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->e:Lr0/x3;

    .line 16
    .line 17
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll1/x1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll1/x1;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->f:Lr0/x3;

    .line 28
    .line 29
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lm0/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm0/d;->d()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, Landroidx/compose/material/ripple/a;->m:Lqm/a;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v9}, Lm0/k;->b(Ly/n$b;ZJIJFLqm/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/a;->p(Lm0/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Ly/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->n()Lm0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lm0/k;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/a;->p(Lm0/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
