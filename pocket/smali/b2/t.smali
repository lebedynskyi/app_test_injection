.class public final Lb2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/o0;
.implements Lb2/q;


# instance fields
.field private final a:Lw2/v;

.field private final synthetic b:Lb2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb2/q;Lw2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb2/t;->a:Lw2/v;

    .line 5
    .line 6
    iput-object p1, p0, Lb2/t;->b:Lb2/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    .locals 2
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
    const/4 p5, 0x0

    .line 2
    invoke-static {p1, p5}, Lxm/j;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p5}, Lxm/j;->d(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    and-int v1, p1, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    and-int/2addr v0, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    :cond_0
    if-nez p5, :cond_1

    .line 21
    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Size("

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " x "

    .line 36
    .line 37
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static {p5}, La2/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p5, Lb2/t$a;

    .line 56
    .line 57
    invoke-direct {p5, p1, p2, p3, p4}, Lb2/t$a;-><init>(IILjava/util/Map;Lqm/l;)V

    .line 58
    .line 59
    .line 60
    return-object p5
.end method

.method public Q(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->a:Lw2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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

.method public synthetic w0(IILjava/util/Map;Lqm/l;)Lb2/m0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb2/n0;->a(Lb2/o0;IILjava/util/Map;Lqm/l;)Lb2/m0;

    move-result-object p1

    return-object p1
.end method

.method public y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/t;->b:Lb2/q;

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
