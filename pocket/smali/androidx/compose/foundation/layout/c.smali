.class abstract Landroidx/compose/foundation/layout/c;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lb2/p;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract a2(Lb2/o0;Lb2/i0;J)J
.end method

.method public abstract b2()Z
.end method

.method public final c(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c;->a2(Lb2/o0;Lb2/i0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->b2()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lw2/c;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lb2/i0;->O(J)Lb2/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lb2/e1;->z0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Lb2/e1;->o0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, Landroidx/compose/foundation/layout/c$a;

    .line 28
    .line 29
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/c$a;-><init>(Lb2/e1;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public q(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lb2/p;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
