.class public final Ll0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lk2/l0;I)Lv2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/z;->b(Lk2/l0;I)Lv2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lk2/l0;I)Lv2/i;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ll0/z;->e(Lk2/l0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk2/l0;->y(I)Lv2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lk2/l0;->c(I)Lv2/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final c(Lk2/l0;IIIJZZ)Ll0/y;
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, Ll0/f0;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v9, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ll0/m;

    .line 10
    .line 11
    new-instance v1, Ll0/m$a;

    .line 12
    .line 13
    invoke-static/range {p4 .. p5}, Lk2/o0;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ll0/z;->b(Lk2/l0;I)Lv2/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static/range {p4 .. p5}, Lk2/o0;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Ll0/m$a;-><init>(Lv2/i;IJ)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ll0/m$a;

    .line 31
    .line 32
    invoke-static/range {p4 .. p5}, Lk2/o0;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0, v3}, Ll0/z;->b(Lk2/l0;I)Lv2/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static/range {p4 .. p5}, Lk2/o0;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v2, v3, v6, v4, v5}, Ll0/m$a;-><init>(Lv2/i;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p4 .. p5}, Lk2/o0;->m(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Ll0/m;-><init>(Ll0/m$a;Ll0/m$a;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v10, Ll0/l;

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    move-object v0, v10

    .line 61
    move v4, p1

    .line 62
    move v5, p2

    .line 63
    move v6, p3

    .line 64
    move-object v7, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Ll0/l;-><init>(JIIIILk2/l0;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    move-object p0, v8

    .line 71
    move/from16 p1, p7

    .line 72
    .line 73
    move p2, v0

    .line 74
    move p3, v1

    .line 75
    move-object p4, v9

    .line 76
    move-object/from16 p5, v10

    .line 77
    .line 78
    invoke-direct/range {p0 .. p5}, Ll0/f0;-><init>(ZIILl0/m;Ll0/l;)V

    .line 79
    .line 80
    .line 81
    return-object v8
.end method

.method public static final d(Ll0/m;Ll0/y;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ll0/m;->e()Ll0/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ll0/m$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Ll0/m;->c()Ll0/m$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ll0/m$a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ll0/m;->e()Ll0/m$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ll0/m$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Ll0/m;->c()Ll0/m$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ll0/m$a;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ll0/m;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ll0/m;->e()Ll0/m$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ll0/m;->c()Ll0/m$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {v1}, Ll0/m$a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    invoke-virtual {p0}, Ll0/m;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Ll0/m;->c()Ll0/m$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, Ll0/m;->e()Ll0/m$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p1}, Ll0/y;->e()Ll0/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ll0/l;->l()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Ll0/m$a;->c()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq v1, p0, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    new-instance p0, Lrm/h0;

    .line 103
    .line 104
    invoke-direct {p0}, Lrm/h0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Lrm/h0;->a:Z

    .line 108
    .line 109
    new-instance v0, Ll0/z$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ll0/z$a;-><init>(Lrm/h0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ll0/y;->h(Lqm/l;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Lrm/h0;->a:Z

    .line 118
    .line 119
    return p0
.end method

.method private static final e(Lk2/l0;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/l0;->l()Lk2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk2/k0;->j()Lk2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lk2/l0;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lk2/l0;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lk2/l0;->l()Lk2/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lk2/k0;->j()Lk2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lk2/d;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Lk2/l0;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v0, p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_0
    return v1
.end method
