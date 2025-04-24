.class public final Ld2/i2;
.super Lr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/a<",
        "Ld2/j0;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ld2/j0;->o1(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld2/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld2/i2;->m(ILd2/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ld2/j0;->f1(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld2/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld2/i2;->n(ILd2/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr0/a;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr0/a;->j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld2/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld2/j0;->o0()Ld2/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ld2/p1;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/j0;->n1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(ILd2/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld2/j0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ld2/j0;->C0(ILd2/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(ILd2/j0;)V
    .locals 0

    .line 1
    return-void
.end method
