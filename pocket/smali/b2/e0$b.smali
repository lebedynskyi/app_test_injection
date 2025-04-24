.class final Lb2/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/q1;
.implements Lb2/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lb2/e0$c;

.field final synthetic b:Lb2/e0;


# direct methods
.method public constructor <init>(Lb2/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/e0$b;->b:Lb2/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb2/e0;->l(Lb2/e0;)Lb2/e0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public G0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/e0$c;->G0()F

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/e0$c;->J0()Z

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/e0$c;->M0(F)F

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

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
    invoke-virtual/range {v0 .. v5}, Lb2/e0$c;->O0(IILjava/util/Map;Lqm/l;Lqm/l;)Lb2/m0;

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/e0$c;->Q(F)J

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb2/e0$c;->R(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public V(Ljava/lang/Object;Lqm/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)",
            "Ljava/util/List<",
            "Lb2/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/e0$b;->b:Lb2/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/e0;->m(Lb2/e0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld2/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ld2/j0;->G()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lb2/e0$b;->b:Lb2/e0;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lb2/e0;->o(Lb2/e0;Ljava/lang/Object;Lqm/p;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public Y0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/e0$c;->Y0(F)I

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb2/e0$c;->Z(J)F

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/e0$c;->getDensity()F

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/e0$c;->getLayoutDirection()Lw2/v;

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb2/e0$c;->k1(J)J

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb2/e0$c;->n1(J)F

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/e0$c;->r0(F)J

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/e0$c;->v0(I)F

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
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb2/e0$c;->w0(IILjava/util/Map;Lqm/l;)Lb2/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e0$b;->a:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/e0$c;->y0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
