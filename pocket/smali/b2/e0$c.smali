.class final Lb2/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Lw2/v;

.field private b:F

.field private c:F

.field final synthetic d:Lb2/e0;


# direct methods
.method public constructor <init>(Lb2/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/e0$c;->d:Lb2/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw2/v;->b:Lw2/v;

    .line 7
    .line 8
    iput-object p1, p0, Lb2/e0$c;->a:Lw2/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G0()F
    .locals 1

    .line 1
    iget v0, p0, Lb2/e0$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/e0$c;->d:Lb2/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/e0;->k(Lb2/e0;)Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld2/j0;->X()Ld2/j0$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ld2/j0$e;->d:Ld2/j0$e;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lb2/e0$c;->d:Lb2/e0;

    .line 16
    .line 17
    invoke-static {v0}, Lb2/e0;->k(Lb2/e0;)Ld2/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld2/j0;->X()Ld2/j0$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ld2/j0$e;->b:Ld2/j0$e;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public synthetic M0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->f(Lw2/e;F)F

    move-result p1

    return p1
.end method

.method public O0(IILjava/util/Map;Lqm/l;Lqm/l;)Lb2/m0;
    .locals 9
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
    new-instance v0, Lb2/e0$c$a;

    .line 49
    .line 50
    iget-object v7, p0, Lb2/e0$c;->d:Lb2/e0;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move v2, p1

    .line 54
    move v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v6, p0

    .line 58
    move-object v8, p5

    .line 59
    invoke-direct/range {v1 .. v8}, Lb2/e0$c$a;-><init>(IILjava/util/Map;Lqm/l;Lb2/e0$c;Lb2/e0;Lqm/l;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public synthetic Q(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/m;->b(Lw2/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic R(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->d(Lw2/e;J)J

    move-result-wide p1

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
    iget-object v0, p0, Lb2/e0$c;->d:Lb2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb2/e0;->K(Ljava/lang/Object;Lqm/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic Y0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->a(Lw2/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic Z(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/m;->a(Lw2/n;J)F

    move-result p1

    return p1
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/e0$c;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lb2/e0$c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()Lw2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e0$c;->a:Lw2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->g(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic n1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->e(Lw2/e;J)F

    move-result p1

    return p1
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/e0$c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public q(Lw2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/e0$c;->a:Lw2/v;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic r0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/d;->h(Lw2/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic v0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->c(Lw2/e;I)F

    move-result p1

    return p1
.end method

.method public synthetic w0(IILjava/util/Map;Lqm/l;)Lb2/m0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb2/n0;->a(Lb2/o0;IILjava/util/Map;Lqm/l;)Lb2/m0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->b(Lw2/e;F)F

    move-result p1

    return p1
.end method
