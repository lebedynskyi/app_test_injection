.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Ld2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/x0<",
        "Landroidx/compose/foundation/layout/f;",
        ">;"
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Landroidx/compose/ui/platform/c2;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FFFFZLqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/platform/c2;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld2/x0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Lqm/l;

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-gez p3, :cond_0

    .line 9
    sget-object p3, Lw2/i;->b:Lw2/i$a;

    invoke-virtual {p3}, Lw2/i$a;->b()F

    move-result p3

    invoke-static {p1, p3}, Lw2/i;->p(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_1

    sget-object p3, Lw2/i;->b:Lw2/i$a;

    invoke-virtual {p3}, Lw2/i$a;->b()F

    move-result p3

    invoke-static {p1, p3}, Lw2/i;->p(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_2

    sget-object p3, Lw2/i;->b:Lw2/i$a;

    invoke-virtual {p3}, Lw2/i$a;->b()F

    move-result p3

    invoke-static {p1, p3}, Lw2/i;->p(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    cmpl-float p2, p1, p2

    if-gez p2, :cond_4

    sget-object p2, Lw2/i;->b:Lw2/i$a;

    invoke-virtual {p2}, Lw2/i$a;->b()F

    move-result p2

    invoke-static {p1, p2}, Lw2/i;->p(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLqm/l;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLqm/l;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Lw2/i;->p(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 24
    .line 25
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Lw2/i;->p(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Lw2/i;->p(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 44
    .line 45
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Lw2/i;->p(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    return v0
.end method

.method public bridge synthetic h()Le1/j$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingElement;->n()Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lw2/i;->q(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Lw2/i;->q(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Lw2/i;->q(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 28
    .line 29
    invoke-static {v1}, Lw2/i;->q(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 37
    .line 38
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public bridge synthetic m(Le1/j$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->o(Landroidx/compose/foundation/layout/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Landroidx/compose/foundation/layout/f;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/f;-><init>(FFFFZLrm/k;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public o(Landroidx/compose/foundation/layout/f;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->g2(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->h2(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->e2(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->d2(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f;->f2(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
