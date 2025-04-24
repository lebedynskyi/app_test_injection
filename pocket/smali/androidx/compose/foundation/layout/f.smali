.class final Landroidx/compose/foundation/layout/f;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/e0;


# instance fields
.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/f;->n:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/f;->o:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/f;->p:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/f;->q:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/f;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/f;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public synthetic F(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld2/d0;->d(Ld2/e0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public synthetic G(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld2/d0;->a(Ld2/e0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld2/d0;->b(Ld2/e0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public c(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f;->n:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lw2/e;->Y0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/f;->p:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lw2/e;->Y0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/f;->o:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lw2/e;->Y0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/f;->q:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lw2/e;->Y0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, Lw2/c;->n(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Lb2/i0;->O(J)Lb2/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lb2/e1;->z0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, Lw2/c;->i(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Lb2/e1;->o0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, Lw2/c;->h(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, Landroidx/compose/foundation/layout/f$a;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/f$a;-><init>(Landroidx/compose/foundation/layout/f;Lb2/e1;Lb2/o0;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final d2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final e2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/f;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public final h2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic q(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld2/d0;->c(Ld2/e0;Lb2/q;Lb2/p;I)I

    move-result p1

    return p1
.end method
