.class public final Li2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/j0;Z)Li2/p;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld2/j0;->l0()Ld2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ld2/c1;->c(Ld2/c1;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ld2/c1;->k()Le1/j$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Le1/j$c;->C1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, v1

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v5, v2, Ld2/a2;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {v2}, Le1/j$c;->C1()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/2addr v5, v1

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v2, Ld2/m;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Ld2/m;

    .line 55
    .line 56
    invoke-virtual {v5}, Ld2/m;->b2()Le1/j$c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/4 v8, 0x1

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Le1/j$c;->C1()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/2addr v9, v1

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Lt0/b;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    new-array v8, v8, [Le1/j$c;

    .line 85
    .line 86
    invoke-direct {v4, v8, v6}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_3
    invoke-virtual {v4, v5}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual {v5}, Le1/j$c;->y1()Le1/j$c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v4}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v0}, Le1/j$c;->x1()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/2addr v2, v1

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Le1/j$c;->y1()Le1/j$c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_4
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Ld2/a2;

    .line 127
    .line 128
    invoke-interface {v3}, Ld2/j;->N0()Le1/j$c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Ld2/j0;->I()Li2/l;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Li2/p;

    .line 140
    .line 141
    invoke-direct {v2, v0, p1, p0, v1}, Li2/p;-><init>(Le1/j$c;ZLd2/j0;Li2/l;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public static final synthetic b(Li2/p;)I
    .locals 0

    .line 1
    invoke-static {p0}, Li2/q;->e(Li2/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Li2/p;)Li2/i;
    .locals 0

    .line 1
    invoke-static {p0}, Li2/q;->h(Li2/p;)Li2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Li2/p;)I
    .locals 0

    .line 1
    invoke-static {p0}, Li2/q;->i(Li2/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Li2/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/p;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final f(Ld2/j0;Lqm/l;)Ld2/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Lqm/l<",
            "-",
            "Ld2/j0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld2/j0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final g(Ld2/j0;)Ld2/a2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld2/j0;->l0()Ld2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Ld2/c1;->c(Ld2/c1;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Ld2/c1;->k()Le1/j$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/2addr v1, v0

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v4, v1, Ld2/a2;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ld2/a2;

    .line 42
    .line 43
    invoke-interface {v4}, Ld2/a2;->q1()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-virtual {v1}, Le1/j$c;->C1()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    and-int/2addr v4, v0

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    instance-of v4, v1, Ld2/m;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Ld2/m;

    .line 64
    .line 65
    invoke-virtual {v4}, Ld2/m;->b2()Le1/j$c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    :goto_2
    const/4 v7, 0x1

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Le1/j$c;->C1()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    and-int/2addr v8, v0

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Lt0/b;

    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    new-array v7, v7, [Le1/j$c;

    .line 94
    .line 95
    invoke-direct {v3, v7, v5}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_3
    invoke-virtual {v3, v4}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    invoke-virtual {v4}, Le1/j$c;->y1()Le1/j$c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v3}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p0}, Le1/j$c;->x1()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/2addr v1, v0

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Le1/j$c;->y1()Le1/j$c;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    :goto_4
    check-cast v2, Ld2/a2;

    .line 133
    .line 134
    return-object v2
.end method

.method private static final h(Li2/p;)Li2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/p;->w()Li2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Li2/s;->a:Li2/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Li2/s;->y()Li2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Li2/m;->a(Li2/l;Li2/w;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Li2/i;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final i(Li2/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/p;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
