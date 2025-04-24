.class public final Ld2/f0;
.super Ld2/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/f0$a;,
        Ld2/f0$b;
    }
.end annotation


# static fields
.field public static final m0:Ld2/f0$a;

.field private static final n0:Ll1/m4;


# instance fields
.field private i0:Ld2/e0;

.field private j0:Lw2/b;

.field private k0:Ld2/t0;

.field private l0:Lb2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/f0$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/f0;->m0:Ld2/f0$a;

    .line 8
    .line 9
    invoke-static {}, Ll1/t0;->a()Ll1/m4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll1/x1;->b:Ll1/x1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll1/x1$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Ll1/m4;->H(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ll1/m4;->J(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll1/n4;->a:Ll1/n4$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll1/n4$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ll1/m4;->G(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld2/f0;->n0:Ll1/m4;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ld2/j0;Ld2/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld2/e1;-><init>(Ld2/j0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld2/f0;->i0:Ld2/e0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld2/j0;->b0()Ld2/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ld2/f0$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ld2/f0$b;-><init>(Ld2/f0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Ld2/f0;->k0:Ld2/t0;

    .line 21
    .line 22
    invoke-interface {p2}, Ld2/j;->N0()Le1/j$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Le1/j$c;->C1()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lb2/f;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lb2/d;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lb2/f;-><init>(Ld2/f0;Lb2/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Ld2/f0;->l0:Lb2/f;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic e3(Ld2/f0;)Lb2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/f0;->l0:Lb2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld2/s0;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->D2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld2/f0;->l0:Lb2/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lb2/f;->p()Lb2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ld2/s0;->g1()Lb2/e1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Ld2/f0;->f2()Ld2/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ld2/t0;->H1()Lb2/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v4}, Lb2/d;->e1(Lb2/e1$a;Lb2/v;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lb2/f;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ld2/e1;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0}, Ld2/f0;->f2()Ld2/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ld2/t0;->I1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Lw2/t;->b(J)Lw2/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v4

    .line 68
    :goto_0
    invoke-static {v2, v3, v0}, Lw2/t;->d(JLjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ld2/e1;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ld2/e1;->f2()Ld2/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ld2/t0;->I1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lw2/t;->b(J)Lw2/t;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    invoke-static {v2, v3, v4}, Lw2/t;->d(JLjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v0, v1

    .line 109
    :goto_1
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Ld2/e1;->M2(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Ld2/e1;->b1()Lb2/m0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lb2/m0;->q()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ld2/e1;->M2(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method protected C0(JFLo1/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld2/e1;->C0(JFLo1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld2/f0;->i3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected D0(JFLqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld2/e1;->D0(JFLqm/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld2/f0;->i3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F2(Ll1/p1;Lo1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ld2/e1;->S1(Ll1/p1;Lo1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ld2/p1;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Ld2/f0;->n0:Ll1/m4;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ld2/e1;->T1(Ll1/p1;Ll1/m4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public I0(Lb2/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/f0;->f2()Ld2/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld2/t0;->D1(Lb2/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ld2/g0;->a(Ld2/s0;Lb2/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/f0;->l0:Lb2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb2/f;->p()Lb2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lb2/d;->t1(Lb2/c;Lb2/p;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld2/f0;->i0:Ld2/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Ld2/e0;->F(Lb2/q;Lb2/p;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public M(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/f0;->l0:Lb2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb2/f;->p()Lb2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lb2/d;->Z0(Lb2/c;Lb2/p;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld2/f0;->i0:Ld2/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Ld2/e0;->H(Lb2/q;Lb2/p;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public O(J)Lb2/e1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/e1;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ld2/f0;->j0:Lw2/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lw2/b;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Ld2/e1;->M1(Ld2/e1;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ld2/f0;->e3(Ld2/f0;)Lb2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Lb2/f;->p()Lb2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lb2/f;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v1, v2, v3}, Lb2/d;->L(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ld2/f0;->g3()Lw2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, p2, v2}, Lw2/b;->e(JLjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Lb2/f;->u(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lb2/f;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Ld2/e1;->L2(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v0, v2, p1, p2}, Lb2/d;->U(Lb2/e;Lb2/i0;J)Lb2/m0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v4}, Ld2/e1;->L2(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lb2/m0;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Ld2/f0;->f2()Ld2/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lb2/e1;->z0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Lb2/m0;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, Ld2/f0;->f2()Ld2/t0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lb2/e1;->o0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v3, v4

    .line 130
    :goto_3
    invoke-virtual {v0}, Lb2/f;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ld2/e1;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ld2/e1;->f2()Ld2/t0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Ld2/t0;->I1()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Lw2/t;->b(J)Lw2/t;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p2, 0x0

    .line 164
    :goto_4
    invoke-static {v0, v1, p2}, Lw2/t;->d(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    new-instance p2, Ld2/f0$c;

    .line 173
    .line 174
    invoke-direct {p2, p1, p0}, Ld2/f0$c;-><init>(Lb2/m0;Ld2/f0;)V

    .line 175
    .line 176
    .line 177
    move-object p1, p2

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {p0}, Ld2/f0;->f3()Ld2/e0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, p0, v1, p1, p2}, Ld2/e0;->c(Lb2/o0;Lb2/i0;J)Lb2/m0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Ld2/e1;->N2(Lb2/m0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ld2/e1;->C2()V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public V1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/f0;->f2()Ld2/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld2/f0$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ld2/f0$b;-><init>(Ld2/f0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld2/f0;->l3(Ld2/t0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f2()Ld2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->k0:Ld2/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f3()Ld2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->i0:Ld2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Lw2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->j0:Lw2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Ld2/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->k2()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/f0;->l0:Lb2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb2/f;->p()Lb2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lb2/d;->k0(Lb2/c;Lb2/p;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld2/f0;->i0:Ld2/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Ld2/e0;->q(Lb2/q;Lb2/p;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public j2()Le1/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->i0:Ld2/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/j;->N0()Le1/j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j3(Ld2/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f0;->i0:Ld2/e0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ld2/j;->N0()Le1/j$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lb2/d;

    .line 33
    .line 34
    iget-object v1, p0, Ld2/f0;->l0:Lb2/f;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lb2/f;->w(Lb2/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lb2/f;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lb2/f;-><init>(Ld2/f0;Lb2/d;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, Ld2/f0;->l0:Lb2/f;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ld2/f0;->l0:Lb2/f;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iput-object p1, p0, Ld2/f0;->i0:Ld2/e0;

    .line 54
    .line 55
    return-void
.end method

.method public final k3(Lw2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/f0;->j0:Lw2/b;

    .line 2
    .line 3
    return-void
.end method

.method protected l3(Ld2/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/f0;->k0:Ld2/t0;

    .line 2
    .line 3
    return-void
.end method

.method public r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/f0;->l0:Lb2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb2/f;->p()Lb2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lb2/d;->c0(Lb2/c;Lb2/p;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld2/f0;->i0:Ld2/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld2/f0;->h3()Ld2/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Ld2/e0;->G(Lb2/q;Lb2/p;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
