.class public Lhg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Leg/as;Leg/as;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/c;->b(Leg/as;Leg/as;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Leg/as;Leg/as;)I
    .locals 0

    .line 1
    iget-object p0, p0, Leg/as;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p1, p1, Leg/as;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Leg/t9;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/t9;",
            ")",
            "Ljava/util/List<",
            "Leg/as;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Leg/t9;->G:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Leg/t9;->G:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Leg/t9;->r:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v0

    .line 28
    :goto_0
    iget-object v4, p0, Leg/t9;->G:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Leg/t9;->I:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Leg/t9;->I:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v0

    .line 60
    :goto_1
    add-int/2addr v4, v2

    .line 61
    iget-object v5, p0, Leg/t9;->H:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-le v5, v3, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Leg/t9;->H:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Leg/fs;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_2
    new-instance v6, Leg/as$a;

    .line 82
    .line 83
    invoke-direct {v6}, Leg/as$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Leg/t9;->G:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Leg/yg;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Leg/as$a;->e(Leg/yg;)Leg/as$a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v6, v4}, Leg/as$a;->h(Ljava/lang/Integer;)Leg/as$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5}, Leg/as$a;->f(Leg/fs;)Leg/as$a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Leg/as$a;->d()Leg/as;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance p0, Lhg/b;

    .line 121
    .line 122
    invoke-direct {p0}, Lhg/b;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static d(Leg/t9$a;)Leg/t9$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->f(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Leg/t9$a;->H(Ljava/lang/Integer;)Leg/t9$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Leg/t9$a;->t0(Ljava/lang/Integer;)Leg/t9$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Leg/t9$a;->K(Ljava/lang/Integer;)Leg/t9$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Leg/t9$a;->i0(Ljava/lang/Integer;)Leg/t9$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Leg/t9$a;->c0(Ljava/lang/Integer;)Leg/t9$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Leg/t9$a;->Y(Ljava/lang/Integer;)Leg/t9$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Leg/t9$a;->e(Ljava/lang/Integer;)Leg/t9$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Leg/t9$a;->T(Ljava/lang/Integer;)Leg/t9$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
