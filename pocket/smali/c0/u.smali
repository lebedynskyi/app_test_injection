.class public final Lc0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/t;
.implements Lb2/o0;


# instance fields
.field private final a:Lc0/n;

.field private final b:Lb2/q1;

.field private final c:Lc0/p;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lb2/e1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc0/n;Lb2/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/u;->a:Lc0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/u;->b:Lb2/q1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc0/n;->d()Lqm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc0/p;

    .line 17
    .line 18
    iput-object p1, p0, Lc0/u;->c:Lc0/p;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc0/u;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public G0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/n;->G0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/q;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/e;->M0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O0(IILjava/util/Map;Lqm/l;Lqm/l;)Lb2/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/l<",
            "-",
            "Lb2/k1;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lb2/e1$a;",
            "Lcm/i0;",
            ">;)",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lb2/o0;->O0(IILjava/util/Map;Lqm/l;Lqm/l;)Lb2/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Q(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/n;->Q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public R(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/e;->R(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Y0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/e;->Y0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/n;->Z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/e;->k1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public n1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/e;->n1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/e;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/e;->v0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w0(IILjava/util/Map;Lqm/l;)Lb2/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/l<",
            "-",
            "Lb2/e1$a;",
            "Lcm/i0;",
            ">;)",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/o0;->w0(IILjava/util/Map;Lqm/l;)Lb2/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x0(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lb2/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/u;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lc0/u;->c:Lc0/p;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lc0/p;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lc0/u;->c:Lc0/p;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lc0/p;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lc0/u;->a:Lc0/n;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lc0/n;->b(ILjava/lang/Object;Ljava/lang/Object;)Lqm/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lc0/u;->b:Lb2/q1;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lb2/q1;->V(Ljava/lang/Object;Lqm/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lb2/i0;

    .line 57
    .line 58
    invoke-interface {v4, p2, p3}, Lb2/i0;->O(J)Lb2/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lc0/u;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_1
    return-object v0
.end method

.method public y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lb2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw2/e;->y0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
