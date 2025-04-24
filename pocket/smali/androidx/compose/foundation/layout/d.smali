.class final Landroidx/compose/foundation/layout/d;
.super Landroidx/compose/foundation/layout/c;
.source "SourceFile"


# instance fields
.field private n:Lz/m0;

.field private o:Z


# direct methods
.method public constructor <init>(Lz/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->n:Lz/m0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/d;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(Lb2/q;Lb2/p;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/d;->n:Lz/m0;

    .line 2
    .line 3
    sget-object v0, Lz/m0;->a:Lz/m0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lb2/p;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lb2/p;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public H(Lb2/q;Lb2/p;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/d;->n:Lz/m0;

    .line 2
    .line 3
    sget-object v0, Lz/m0;->a:Lz/m0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lb2/p;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lb2/p;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public a2(Lb2/o0;Lb2/i0;J)J
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/d;->n:Lz/m0;

    .line 2
    .line 3
    sget-object v0, Lz/m0;->a:Lz/m0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lw2/b;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Lb2/p;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lw2/b;->k(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Lb2/p;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object p2, Lw2/b;->b:Lw2/b$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lw2/b$a;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d2(Lz/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->n:Lz/m0;

    .line 2
    .line 3
    return-void
.end method
