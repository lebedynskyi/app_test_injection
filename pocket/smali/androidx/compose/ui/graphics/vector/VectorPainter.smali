.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Lq1/a;
.source "SourceFile"


# instance fields
.field private final g:Lr0/v1;

.field private final h:Lr0/v1;

.field private final i:Lr1/l;

.field private final j:Lr0/r1;

.field private k:F

.field private l:Ll1/y1;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Lr1/c;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lr1/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lq1/a;-><init>()V

    .line 3
    sget-object v0, Lk1/m;->b:Lk1/m$a;

    invoke-virtual {v0}, Lk1/m$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk1/m;->c(J)Lk1/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lr0/v1;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lr0/v1;

    .line 5
    new-instance v0, Lr1/l;

    invoke-direct {v0, p1}, Lr1/l;-><init>(Lr1/c;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$a;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    invoke-virtual {v0, p1}, Lr1/l;->o(Lqm/a;)V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lr1/l;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lr0/g3;->a(I)Lr0/r1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Lr0/r1;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lr1/c;ILrm/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lr1/c;

    invoke-direct {p1}, Lr1/c;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Lr1/c;)V

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/graphics/vector/VectorPainter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Lr0/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Lr0/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/r1;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected e(Ll1/y1;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Ll1/y1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected m(Ln1/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lr1/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Ll1/y1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/l;->k()Ll1/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ln1/g;->getLayoutDirection()Lw2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lw2/v;->b:Lw2/v;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ln1/g;->f1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Ln1/g;->P0()Ln1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ln1/d;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, Ln1/d;->h()Ll1/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Ll1/p1;->i()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v4}, Ln1/d;->c()Ln1/j;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, Ln1/j;->e(FFJ)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lr1/l;->i(Ln1/g;FLl1/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ln1/d;->h()Ll1/p1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ll1/p1;->o()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Ln1/d;->e(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v4}, Ln1/d;->h()Ll1/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ll1/p1;->o()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Ln1/d;->e(J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:F

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v1}, Lr1/l;->i(Ln1/g;FLl1/y1;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->r()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:I

    .line 93
    .line 94
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lr0/v1;

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

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/m;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lr0/v1;

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

.method public final u(Ll1/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lr1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/l;->n(Ll1/y1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lr1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/l;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lr0/v1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk1/m;->c(J)Lk1/m;

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

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lr1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr1/l;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
