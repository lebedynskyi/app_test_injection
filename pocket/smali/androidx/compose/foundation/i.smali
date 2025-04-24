.class final Landroidx/compose/foundation/i;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/a2;


# instance fields
.field private n:Landroidx/compose/foundation/j;

.field private o:Z

.field private p:Lw/l;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j;ZLw/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/i;->n:Landroidx/compose/foundation/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/i;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/i;->p:Lw/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/i;->q:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/i;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public H0(Li2/x;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Li2/v;->b0(Li2/x;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Li2/j;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/i$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/i$a;-><init>(Landroidx/compose/foundation/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/i$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/compose/foundation/i$b;-><init>(Landroidx/compose/foundation/i;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/i;->o:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Li2/j;-><init>(Lqm/a;Lqm/a;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/i;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Li2/v;->c0(Li2/x;Li2/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v0}, Li2/v;->P(Li2/x;Li2/j;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final a2()Landroidx/compose/foundation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/i;->n:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2(Lw/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/i;->p:Lw/l;

    .line 2
    .line 3
    return-void
.end method

.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/i;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/i;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e2(Landroidx/compose/foundation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/i;->n:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/i;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic n0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->a(Ld2/a2;)Z

    move-result v0

    return v0
.end method

.method public synthetic q1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->b(Ld2/a2;)Z

    move-result v0

    return v0
.end method
