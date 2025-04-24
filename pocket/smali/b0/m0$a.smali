.class public final Lb0/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/m0;->a(Lb0/k0;ZLr0/n;I)Lc0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb0/k0;


# direct methods
.method constructor <init>(Lb0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k0;->r()Lb0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb0/s;->getOrientation()Lw/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw/o;->a:Lw/o;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb0/k0;->r()Lb0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lb0/s;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lw2/t;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb0/k0;->r()Lb0/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lb0/s;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lw2/t;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/k0;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/f;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k0;->r()Lb0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb0/s;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb0/k0;->r()Lb0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lb0/s;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public d(ILhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lb0/k0;->D(Lb0/k0;IILhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 20
    .line 21
    return-object p1
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/k0;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lb0/m0$a;->a:Lb0/k0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lb0/k0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/f;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public f()Li2/b;
    .locals 2

    .line 1
    new-instance v0, Li2/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Li2/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
