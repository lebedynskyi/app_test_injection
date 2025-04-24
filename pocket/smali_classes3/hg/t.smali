.class public Lhg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic A(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    iget-object p1, p1, Leg/yg;->b0:Lig/p;

    .line 2
    .line 3
    iget-object p0, p0, Leg/yg;->b0:Lig/p;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lwo/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic B(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->O(Leg/yg;)Leg/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lhg/t;->O(Leg/yg;)Leg/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Leg/l1;->l:Lig/b;

    .line 10
    .line 11
    iget-object p0, p0, Leg/l1;->l:Lig/b;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lwo/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic C(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/yg;->X:Lig/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic D(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/yg;->E:Lig/q;

    .line 2
    .line 3
    iget-object p0, p0, Lig/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method private static synthetic E(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->V(Leg/yg;)Lsp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic F(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->V(Leg/yg;)Lsp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic G(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/yg;->X:Lig/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic H(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    iget-object p0, p0, Leg/yg;->E:Lig/q;

    .line 2
    .line 3
    iget-object p0, p0, Lig/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Leg/yg;->E:Lig/q;

    .line 6
    .line 7
    iget-object p1, p1, Lig/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic I(Ljava/util/Comparator;Ljava/util/Comparator;Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static synthetic J(Leg/yg;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Leg/yg;->C:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Leg/t20;

    .line 9
    .line 10
    iget-object p0, p0, Leg/t20;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static K(Leg/yg;Ldg/x3;Leg/si;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    sget-object v1, Ldg/x3;->g:Ldg/x3;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Leg/yg;->r:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    sget-object v1, Ldg/x3;->i:Ldg/x3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Leg/yg;->o:Ldg/l3;

    .line 24
    .line 25
    sget-object p1, Ldg/l3;->h:Ldg/l3;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    sget-object v1, Ldg/x3;->h:Ldg/x3;

    .line 32
    .line 33
    if-ne p1, v1, :cond_6

    .line 34
    .line 35
    iget-object p0, p0, Leg/yg;->p:Ldg/hb;

    .line 36
    .line 37
    sget-object p1, Ldg/hb;->h:Ldg/hb;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Ldg/hb;->g:Ldg/hb;

    .line 42
    .line 43
    if-ne p0, p1, :cond_5

    .line 44
    .line 45
    :cond_4
    move v0, v2

    .line 46
    :cond_5
    return v0

    .line 47
    :cond_6
    sget-object v1, Ldg/x3;->j:Ldg/x3;

    .line 48
    .line 49
    if-ne p1, v1, :cond_a

    .line 50
    .line 51
    iget-object p1, p0, Leg/yg;->r:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    return v0

    .line 60
    :cond_7
    iget-object p0, p0, Leg/yg;->D:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p0}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    iget-object p1, p2, Leg/si;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    move p1, v0

    .line 78
    :goto_0
    if-eqz p2, :cond_9

    .line 79
    .line 80
    iget-object p2, p2, Leg/si;->g:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    const/16 p2, 0x5dc0

    .line 90
    .line 91
    :goto_1
    if-lt p0, p1, :cond_a

    .line 92
    .line 93
    if-gt p0, p2, :cond_a

    .line 94
    .line 95
    move v0, v2

    .line 96
    :cond_a
    :goto_2
    return v0
.end method

.method public static L(Leg/yg;Ldg/r4;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Ldg/r4;->l:Ldg/r4;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Ldg/r4;->l:Ldg/r4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Leg/yg;->V:Ldg/n4;

    .line 16
    .line 17
    sget-object p1, Ldg/n4;->g:Ldg/n4;

    .line 18
    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Ldg/n4;->h:Ldg/n4;

    .line 22
    .line 23
    if-ne p0, p1, :cond_3

    .line 24
    .line 25
    :cond_2
    move v0, v2

    .line 26
    :cond_3
    return v0

    .line 27
    :cond_4
    sget-object v1, Ldg/r4;->h:Ldg/r4;

    .line 28
    .line 29
    if-eq p1, v1, :cond_d

    .line 30
    .line 31
    sget-object v1, Ldg/r4;->g:Ldg/r4;

    .line 32
    .line 33
    if-ne p1, v1, :cond_5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_5
    sget-object v1, Ldg/r4;->i:Ldg/r4;

    .line 37
    .line 38
    if-ne p1, v1, :cond_7

    .line 39
    .line 40
    iget-object p0, p0, Leg/yg;->V:Ldg/n4;

    .line 41
    .line 42
    sget-object p1, Ldg/n4;->h:Ldg/n4;

    .line 43
    .line 44
    if-ne p0, p1, :cond_6

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_6
    return v0

    .line 48
    :cond_7
    sget-object v1, Ldg/r4;->j:Ldg/r4;

    .line 49
    .line 50
    if-ne p1, v1, :cond_a

    .line 51
    .line 52
    iget-object p1, p0, Leg/yg;->V:Ldg/n4;

    .line 53
    .line 54
    sget-object v1, Ldg/n4;->g:Ldg/n4;

    .line 55
    .line 56
    if-eq p1, v1, :cond_8

    .line 57
    .line 58
    sget-object v1, Ldg/n4;->h:Ldg/n4;

    .line 59
    .line 60
    if-eq p1, v1, :cond_8

    .line 61
    .line 62
    sget-object p1, Ldg/v8;->g:Ldg/v8;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lhg/t;->t(Leg/yg;Ldg/v8;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    :cond_8
    move v0, v2

    .line 71
    :cond_9
    return v0

    .line 72
    :cond_a
    sget-object v1, Ldg/r4;->k:Ldg/r4;

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    iget-object p0, p0, Leg/yg;->V:Ldg/n4;

    .line 77
    .line 78
    sget-object p1, Ldg/n4;->g:Ldg/n4;

    .line 79
    .line 80
    if-eq p0, p1, :cond_b

    .line 81
    .line 82
    sget-object p1, Ldg/n4;->h:Ldg/n4;

    .line 83
    .line 84
    if-ne p0, p1, :cond_c

    .line 85
    .line 86
    :cond_b
    move v0, v2

    .line 87
    :cond_c
    return v0

    .line 88
    :cond_d
    :goto_1
    iget-object p0, p0, Leg/yg;->V:Ldg/n4;

    .line 89
    .line 90
    sget-object p1, Ldg/n4;->g:Ldg/n4;

    .line 91
    .line 92
    if-ne p0, p1, :cond_e

    .line 93
    .line 94
    move v0, v2

    .line 95
    :cond_e
    return v0
.end method

.method public static M(Leg/yg;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Leg/yg;->W:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_0
    sget-object v3, Ldg/f8;->g:Ldg/f8;

    .line 26
    .line 27
    iget-object v3, v3, Lgi/e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    xor-int/lit8 p0, v1, 0x1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Leg/yg;->W:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lhg/u;->h(Ljava/util/List;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_3
    :goto_1
    return v0
.end method

.method public static N()I
    .locals 1

    .line 1
    const/16 v0, 0x14a

    .line 2
    .line 3
    return v0
.end method

.method public static O(Leg/yg;)Leg/l1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Leg/yg;->N:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Leg/yg;->N:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Leg/yg;->N:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Leg/l1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Leg/l1;->l:Lig/b;

    .line 35
    .line 36
    iget-object v5, v0, Leg/l1;->l:Lig/b;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lig/b;->a(Lig/b;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v0, v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static P(Leg/yg;)Leg/yn;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Leg/yg;->R:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Leg/yn;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Leg/yn;->k:Lig/p;

    .line 32
    .line 33
    invoke-static {v2}, Lig/p;->i(Lig/p;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v1, Leg/yn;->k:Lig/p;

    .line 38
    .line 39
    invoke-static {v4}, Lig/p;->i(Lig/p;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static Q(Leg/yg;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lhg/t;->P(Leg/yg;)Leg/yn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leg/yn;->k:Lig/p;

    .line 8
    .line 9
    invoke-static {p0}, Lig/p;->i(Lig/p;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public static R(Ljava/util/List;Ldg/j4;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;",
            "Ldg/j4;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_8

    .line 16
    .line 17
    sget-object v4, Ldg/j4;->g:Ldg/j4;

    .line 18
    .line 19
    if-ne p1, v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v4, Ldg/j4;->h:Ldg/j4;

    .line 24
    .line 25
    if-ne p1, v4, :cond_2

    .line 26
    .line 27
    new-instance p1, Lhg/l;

    .line 28
    .line 29
    invoke-direct {p1}, Lhg/l;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    sget-object v4, Ldg/j4;->m:Ldg/j4;

    .line 38
    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    new-instance p1, Lhg/m;

    .line 42
    .line 43
    invoke-direct {p1}, Lhg/m;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    sget-object v4, Ldg/j4;->l:Ldg/j4;

    .line 52
    .line 53
    if-ne p1, v4, :cond_4

    .line 54
    .line 55
    new-instance p1, Lhg/n;

    .line 56
    .line 57
    invoke-direct {p1}, Lhg/n;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v4, Ldg/j4;->n:Ldg/j4;

    .line 65
    .line 66
    if-ne p1, v4, :cond_5

    .line 67
    .line 68
    new-instance p1, Lhg/o;

    .line 69
    .line 70
    invoke-direct {p1}, Lhg/o;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sget-object v4, Ldg/j4;->p:Ldg/j4;

    .line 78
    .line 79
    if-ne p1, v4, :cond_6

    .line 80
    .line 81
    new-instance p1, Lhg/p;

    .line 82
    .line 83
    invoke-direct {p1}, Lhg/p;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lhg/q;

    .line 87
    .line 88
    invoke-direct {v4}, Lhg/q;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lhg/r;

    .line 92
    .line 93
    invoke-direct {v5}, Lhg/r;-><init>()V

    .line 94
    .line 95
    .line 96
    new-array v1, v1, [Lqm/l;

    .line 97
    .line 98
    aput-object p1, v1, v2

    .line 99
    .line 100
    aput-object v4, v1, v3

    .line 101
    .line 102
    aput-object v5, v1, v0

    .line 103
    .line 104
    invoke-static {v1}, Lgm/a;->b([Lqm/l;)Ljava/util/Comparator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lgm/a;->g(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Ldm/u;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object v4, Ldg/j4;->o:Ldg/j4;

    .line 117
    .line 118
    if-ne p1, v4, :cond_7

    .line 119
    .line 120
    new-instance p1, Lhg/e;

    .line 121
    .line 122
    invoke-direct {p1}, Lhg/e;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lhg/f;

    .line 126
    .line 127
    invoke-direct {v4}, Lhg/f;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lhg/j;

    .line 131
    .line 132
    invoke-direct {v5}, Lhg/j;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lhg/k;

    .line 136
    .line 137
    invoke-direct {v6}, Lhg/k;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    new-array v7, v7, [Lqm/l;

    .line 142
    .line 143
    aput-object p1, v7, v2

    .line 144
    .line 145
    aput-object v4, v7, v3

    .line 146
    .line 147
    aput-object v5, v7, v0

    .line 148
    .line 149
    aput-object v6, v7, v1

    .line 150
    .line 151
    invoke-static {v7}, Lgm/a;->b([Lqm/l;)Ljava/util/Comparator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Ldm/u;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    return v2

    .line 160
    :cond_8
    :goto_0
    new-instance p1, Lhg/d;

    .line 161
    .line 162
    invoke-direct {p1}, Lhg/d;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lhg/t;->S(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    return v3
.end method

.method private static S(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;",
            "Ljava/util/Comparator<",
            "Leg/yg;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhg/h;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lhg/h;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "#!"

    .line 2
    .line 3
    const-string v1, "?_escaped_fragment_="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Leg/yg;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Leg/yg;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Leg/yg;->D:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lhg/t;->N()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object p0, p0, Leg/yg;->D:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int/lit8 p0, p0, 0x3c

    .line 32
    .line 33
    div-int/lit16 p0, p0, 0xdc

    .line 34
    .line 35
    int-to-long v0, p0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, p0, Leg/yg;->p:Ldg/hb;

    .line 42
    .line 43
    sget-object v2, Ldg/hb;->h:Ldg/hb;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    new-instance v0, Lhg/i;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lhg/i;-><init>(Leg/yg;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Long;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public static V(Leg/yg;)Lsp/d;
    .locals 2

    .line 1
    invoke-static {p0}, Lhg/t;->U(Leg/yg;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lsp/d;->u(J)Lsp/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/t;->z(Leg/yg;Leg/yg;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->D(Leg/yg;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->G(Leg/yg;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Leg/yg;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->J(Leg/yg;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/t;->B(Leg/yg;Leg/yg;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/t;->x(Leg/yg;Leg/yg;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->C(Leg/yg;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/t;->A(Leg/yg;Leg/yg;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->E(Leg/yg;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/t;->H(Leg/yg;Leg/yg;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/t;->w(Leg/yg;Leg/yg;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->F(Leg/yg;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Comparator;Ljava/util/Comparator;Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhg/t;->I(Ljava/util/Comparator;Ljava/util/Comparator;Leg/yg;Leg/yg;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->y(Leg/yg;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lig/q;Lgg/l2;)Leg/yg$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbg/p1;->g()Lbg/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbg/s1;->A()Leg/yg$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Ljava/lang/String;Lgg/l2;)Leg/yg$a;
    .locals 1

    .line 1
    new-instance v0, Lig/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lhg/t;->o(Lig/q;Lgg/l2;)Leg/yg$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ljava/lang/String;Lgg/l2;)Leg/yg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/t;->p(Ljava/lang/String;Lgg/l2;)Leg/yg$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leg/yg$a;->p()Leg/yg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Leg/yg;Ldg/p5;Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/yg;",
            "Ldg/p5;",
            "Z)",
            "Ljava/util/Set<",
            "Ldg/f6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldg/p5;->j:Ldg/p5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leg/yg;->d0:Ldg/t5;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lhg/t;->u(Ldg/t5;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Leg/yg;->c0:Ldg/t5;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lhg/t;->u(Ldg/t5;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Ldg/p5;->i:Ldg/p5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Leg/yg;->r:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Leg/yg;->d0:Ldg/t5;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lhg/t;->u(Ldg/t5;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    move p1, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v1

    .line 45
    :goto_0
    move p0, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v0, Ldg/p5;->h:Ldg/p5;

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Leg/yg;->c0:Ldg/t5;

    .line 52
    .line 53
    invoke-static {p0, p2}, Lhg/t;->u(Ldg/t5;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    move p1, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    sget-object v0, Ldg/p5;->g:Ldg/p5;

    .line 60
    .line 61
    if-ne p1, v0, :cond_9

    .line 62
    .line 63
    iget-object p1, p0, Leg/yg;->r:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p0, p0, Leg/yg;->c0:Ldg/t5;

    .line 75
    .line 76
    invoke-static {p0, p2}, Lhg/t;->u(Ldg/t5;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_2
    iget-object p0, p0, Leg/yg;->d0:Ldg/t5;

    .line 82
    .line 83
    invoke-static {p0, p2}, Lhg/t;->u(Ldg/t5;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :goto_3
    new-instance p2, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object p1, Ldg/f6;->g:Ldg/f6;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz p0, :cond_8

    .line 101
    .line 102
    sget-object p0, Ldg/f6;->h:Ldg/f6;

    .line 103
    .line 104
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    return-object p2

    .line 108
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static s(Leg/yg;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/t;->P(Leg/yg;)Leg/yn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leg/yn;->i:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static t(Leg/yg;Ldg/v8;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Leg/yg;->T:Ljava/util/List;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leg/lt;

    .line 24
    .line 25
    iget-object v1, v1, Leg/lt;->m:Ldg/v8;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method public static u(Ldg/t5;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    sget-object v1, Ldg/t5;->g:Ldg/t5;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget-object p1, Ldg/t5;->j:Ldg/t5;

    .line 13
    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    sget-object p1, Ldg/t5;->l:Ldg/t5;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :cond_2
    :goto_0
    return v0

    .line 23
    :cond_3
    return v1

    .line 24
    :cond_4
    :goto_1
    return v0
.end method

.method public static v(Ldg/t5;)Z
    .locals 1

    .line 1
    sget-object v0, Ldg/t5;->h:Ldg/t5;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldg/t5;->i:Ldg/t5;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ldg/t5;->l:Ldg/t5;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static synthetic w(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    iget-object p1, p1, Leg/yg;->X:Lig/p;

    .line 2
    .line 3
    iget-object p0, p0, Leg/yg;->X:Lig/p;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lwo/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic x(Leg/yg;Leg/yg;)I
    .locals 0

    .line 1
    iget-object p0, p0, Leg/yg;->X:Lig/p;

    .line 2
    .line 3
    iget-object p1, p1, Leg/yg;->X:Lig/p;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lwo/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic y(Leg/yg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/yg;->E:Lig/q;

    .line 2
    .line 3
    iget-object p0, p0, Lig/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method private static synthetic z(Leg/yg;Leg/yg;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lhg/t;->Q(Leg/yg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lhg/t;->Q(Leg/yg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lwo/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
