.class public final Lu/a1;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/e0;


# instance fields
.field private n:Landroidx/compose/foundation/j;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/a1;->n:Landroidx/compose/foundation/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu/a1;->o:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lu/a1;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu/a1;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lb2/p;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lb2/p;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public G(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu/a1;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lb2/p;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lb2/p;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public H(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu/a1;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lb2/p;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lb2/p;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final a2()Landroidx/compose/foundation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a1;->n:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/a1;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu/a1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw/o;->a:Lw/o;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw/o;->b:Lw/o;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lu/j;->a(JLw/o;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lu/a1;->p:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lw2/b;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lu/a1;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lw2/b;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Lb2/i0;->O(J)Lb2/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lb2/e1;->z0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p3, p4}, Lw2/b;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lxm/j;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Lb2/e1;->o0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Lw2/b;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {v0, p3}, Lxm/j;->g(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p2}, Lb2/e1;->o0()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v4

    .line 78
    invoke-virtual {p2}, Lb2/e1;->z0()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v3

    .line 83
    iget-boolean v0, p0, Lu/a1;->p:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p3, p4

    .line 89
    :goto_2
    iget-object p4, p0, Lu/a1;->n:Landroidx/compose/foundation/j;

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/j;->m(I)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Lu/a1;->n:Landroidx/compose/foundation/j;

    .line 95
    .line 96
    iget-boolean v0, p0, Lu/a1;->p:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v3

    .line 103
    :goto_3
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/j;->o(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lu/a1$a;

    .line 107
    .line 108
    invoke-direct {v6, p0, p3, p2}, Lu/a1$a;-><init>(Lu/a1;ILb2/e1;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, p1

    .line 115
    invoke-static/range {v2 .. v8}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/a1;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/a1;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e2(Landroidx/compose/foundation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a1;->n:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/a1;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Lb2/q;Lb2/p;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu/a1;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lb2/p;->j0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lb2/p;->j0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
