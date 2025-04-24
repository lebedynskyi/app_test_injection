.class public final Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/e;
.implements Lb2/o0;


# instance fields
.field private final a:Ld2/f0;

.field private b:Lb2/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/f0;Lb2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/f;->a:Ld2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/f;->b:Lb2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/e1;->G0()F

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/s0;->M0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O0(IILjava/util/Map;Lqm/l;Lqm/l;)Lb2/m0;
    .locals 8
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
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Lb2/f$a;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Lb2/f$a;-><init>(IILjava/util/Map;Lqm/l;Lqm/l;Lb2/f;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public Q(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/s0;->Q(F)J

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
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/s0;->R(J)J

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
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/s0;->Y0(F)I

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
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/s0;->Z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/e1;->getDensity()F

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
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/e1;->getLayoutDirection()Lw2/v;

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
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/s0;->k1(J)J

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
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/s0;->n1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()Lb2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->b:Lb2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ld2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/f0;->f2()Ld2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ld2/t0;->b1()Lb2/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lb2/m0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Lb2/m0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Lw2/u;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public r0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/s0;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb2/f;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public v0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/s0;->v0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(Lb2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/f;->b:Lb2/d;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/s0;->w0(IILjava/util/Map;Lqm/l;)Lb2/m0;

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
    iget-object v0, p0, Lb2/f;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/s0;->y0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
