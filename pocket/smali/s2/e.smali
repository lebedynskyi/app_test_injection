.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lk2/q0;Ljava/util/List;Ljava/util/List;Lw2/e;Lp2/p$b;)Lk2/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk2/q0;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/d0;",
            ">;>;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;",
            "Lw2/e;",
            "Lp2/p$b;",
            ")",
            "Lk2/s;"
        }
    .end annotation

    .line 1
    new-instance v7, Ls2/d;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ls2/d;-><init>(Ljava/lang/String;Lk2/q0;Ljava/util/List;Ljava/util/List;Lp2/p$b;Lw2/e;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static final synthetic b(Lk2/q0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/e;->c(Lk2/q0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lk2/q0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/q0;->w()Lk2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/b0;->a()Lk2/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk2/z;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lk2/g;->d(I)Lk2/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Lk2/g;->b:Lk2/g$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk2/g$a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lk2/g;->j()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0}, Lk2/g;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public static final d(ILr2/i;)I
    .locals 6

    .line 1
    sget-object v0, Lv2/l;->b:Lv2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/l$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lv2/l;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lv2/l$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lv2/l;->j(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lv2/l$a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v1}, Lv2/l;->j(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0}, Lv2/l$a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v1}, Lv2/l;->j(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Lv2/l$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Lv2/l;->j(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {v0}, Lv2/l$a;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, Lv2/l;->j(II)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    if-eqz p0, :cond_9

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lr2/i;->n(I)Lr2/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lr2/h;->a()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_7
    invoke-static {p0}, Lr3/v;->a(Ljava/util/Locale;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    if-eq p0, v5, :cond_1

    .line 99
    .line 100
    :cond_8
    :goto_1
    return v2

    .line 101
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Invalid TextDirection."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
