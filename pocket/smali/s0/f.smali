.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lr0/f3;Lr0/d;Lr0/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/f;->e(Lr0/f3;Lr0/d;Lr0/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lr0/f3;Lr0/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/f;->f(Lr0/f3;Lr0/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lr0/g0;Lr0/s;Lr0/n1;Lr0/f3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/f;->g(Lr0/g0;Lr0/s;Lr0/n1;Lr0/f3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lr0/f3;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr0/f3;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr0/f3;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lr0/f3;->t0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lr0/f3;->H0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lr0/f3;->o0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lr0/f3;->t0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lr0/f3;->t0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lr0/f3;->F0(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, Lr0/f3;->m0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v4
.end method

.method private static final e(Lr0/f3;Lr0/d;Lr0/g;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f3;",
            "Lr0/d;",
            "Lr0/g<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr0/f3;->F(Lr0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lr0/f3;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lr0/q;->Q(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Ls0/f;->f(Lr0/f3;Lr0/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ls0/f;->d(Lr0/f3;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lr0/f3;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr0/f3;->n0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lr0/f3;->s0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lr0/f3;->c0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lr0/f3;->D0(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lr0/g;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lr0/f3;->j1()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lr0/f3;->Y0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lr0/f3;->c0()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v2

    .line 74
    :goto_2
    invoke-static {v1}, Lr0/q;->Q(Z)V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method private static final f(Lr0/f3;Lr0/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f3;",
            "Lr0/g<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Lr0/f3;->p0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/f3;->Z0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr0/f3;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lr0/f3;->t0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lr0/g;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lr0/f3;->T()I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static final g(Lr0/g0;Lr0/s;Lr0/n1;Lr0/f3;)V
    .locals 6

    .line 1
    new-instance v0, Lr0/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/c3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lr0/f3;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/c3;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Lr0/f3;->a0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lr0/c3;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lr0/c3;->J()Lr0/f3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lr0/f3;->I()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lr0/n1;->c()Lr0/l1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x78cc281

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lr0/f3;->k1(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v1, v2, v4, v3}, Lr0/f3;->v0(Lr0/f3;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lr0/n1;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lr0/f3;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lr0/n1;->a()Lr0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p3, v3, v4, v1}, Lr0/f3;->C0(Lr0/d;ILr0/f3;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v1}, Lr0/f3;->Y0()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lr0/f3;->T()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lr0/f3;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lr0/f3;->L(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lr0/m1;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lr0/m1;-><init>(Lr0/c3;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lr0/m2;->h:Lr0/m2$a;

    .line 80
    .line 81
    invoke-virtual {v3, v0, p3}, Lr0/m2$a;->b(Lr0/c3;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Ls0/f$a;

    .line 88
    .line 89
    invoke-direct {v5, p0, p2}, Ls0/f$a;-><init>(Lr0/g0;Lr0/n1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lr0/c3;->J()Lr0/f3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_1
    invoke-virtual {v3, p0, p3, v5}, Lr0/m2$a;->a(Lr0/f3;Ljava/util/List;Lr0/o2;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lcm/i0;->a:Lcm/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lr0/f3;->L(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p0, v2}, Lr0/f3;->L(Z)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Lr0/s;->m(Lr0/n1;Lr0/m1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {v1, v2}, Lr0/f3;->L(Z)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
