.class public final Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/r$a;
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/s;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/r;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
.end method

.method static synthetic b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/r$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Lcm/o;

    .line 28
    .line 29
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lj1/q;->d:Lj1/q;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lj1/q;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Lj1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p1, :cond_6

    .line 53
    .line 54
    sget-object v0, Lj1/q;->d:Lj1/q;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lj1/q;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-static {p0}, Lj1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object p1, Lj1/q;->d:Lj1/q;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lj1/q;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-static {p0}, Lj1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return p1
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/r$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ld2/k1;->a(Le1/j$c;Lqm/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/r$a;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lj1/q;->a:Lj1/q;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lj1/q;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/r$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcm/o;

    .line 27
    .line 28
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->n(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/r;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lj1/a;->a:Lj1/a;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/r;->g(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lj1/a;->b:Lj1/a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    sget-object v0, Lj1/a;->a:Lj1/a;

    .line 56
    .line 57
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static final f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/j;->C()Lqm/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/n;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/n$a;->b()Landroidx/compose/ui/focus/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/n$a;->a()Landroidx/compose/ui/focus/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lj1/a;->b:Lj1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lj1/a;->c:Lj1/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lj1/a;->d:Lj1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lj1/a;->a:Lj1/a;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/j;->y()Lqm/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/n;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/n$a;->b()Landroidx/compose/ui/focus/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/n$a;->a()Landroidx/compose/ui/focus/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lj1/a;->b:Lj1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lj1/a;->c:Lj1/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lj1/a;->d:Lj1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lj1/a;->a:Lj1/a;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/r$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Le1/j$c;->H1()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_12

    .line 40
    .line 41
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Le1/j$c;->E1()Le1/j$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    const/4 v6, 0x0

    .line 54
    if-eqz p0, :cond_a

    .line 55
    .line 56
    invoke-virtual {p0}, Ld2/j0;->l0()Ld2/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ld2/c1;->k()Le1/j$c;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Le1/j$c;->x1()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    and-int/2addr v7, v0

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    :goto_1
    if-eqz v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {v5}, Le1/j$c;->C1()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/2addr v7, v0

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    move-object v8, v6

    .line 82
    :goto_2
    if-eqz v7, :cond_7

    .line 83
    .line 84
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v7}, Le1/j$c;->C1()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    and-int/2addr v9, v0

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    instance-of v9, v7, Ld2/m;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Ld2/m;

    .line 103
    .line 104
    invoke-virtual {v9}, Ld2/m;->b2()Le1/j$c;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x0

    .line 109
    move v11, v10

    .line 110
    :goto_3
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9}, Le1/j$c;->C1()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    and-int/2addr v12, v0

    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    if-ne v11, v1, :cond_1

    .line 122
    .line 123
    move-object v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    if-nez v8, :cond_2

    .line 126
    .line 127
    new-instance v8, Lt0/b;

    .line 128
    .line 129
    const/16 v12, 0x10

    .line 130
    .line 131
    new-array v12, v12, [Le1/j$c;

    .line 132
    .line 133
    invoke-direct {v8, v12, v10}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v7, v6

    .line 142
    :cond_3
    invoke-virtual {v8, v9}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_4
    invoke-virtual {v9}, Le1/j$c;->y1()Le1/j$c;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-ne v11, v1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v8}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v5}, Le1/j$c;->E1()Le1/j$c;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {p0}, Ld2/j0;->p0()Ld2/j0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Ld2/j0;->l0()Ld2/c1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, Ld2/c1;->p()Le1/j$c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    move-object v5, v6

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    move-object v7, v6

    .line 184
    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    .line 186
    if-nez v7, :cond_b

    .line 187
    .line 188
    sget-object p0, Lj1/a;->a:Lj1/a;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object v0, Landroidx/compose/ui/focus/r$a;->b:[I

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    aget p0, v0, p0

    .line 202
    .line 203
    if-eq p0, v1, :cond_10

    .line 204
    .line 205
    if-eq p0, v2, :cond_f

    .line 206
    .line 207
    if-eq p0, v3, :cond_e

    .line 208
    .line 209
    if-ne p0, v4, :cond_d

    .line 210
    .line 211
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/r;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object v0, Lj1/a;->a:Lj1/a;

    .line 216
    .line 217
    if-ne p0, v0, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move-object v6, p0

    .line 221
    :goto_6
    if-nez v6, :cond_11

    .line 222
    .line 223
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/r;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    new-instance p0, Lcm/o;

    .line 229
    .line 230
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_e
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/r;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    sget-object v6, Lj1/a;->b:Lj1/a;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/r;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_11
    :goto_7
    return-object v6

    .line 247
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p1, "visitAncestors called on an unattached node"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_13
    new-instance p0, Lcm/o;

    .line 256
    .line 257
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->n(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/r;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_15
    sget-object p0, Lj1/a;->a:Lj1/a;

    .line 271
    .line 272
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/r$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_10

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v2, :cond_f

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v0, v2, :cond_e

    .line 26
    .line 27
    const/16 v0, 0x400

    .line 28
    .line 29
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Le1/j$c;->H1()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Le1/j$c;->E1()Le1/j$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-eqz v5, :cond_a

    .line 56
    .line 57
    invoke-virtual {v5}, Ld2/j0;->l0()Ld2/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ld2/c1;->k()Le1/j$c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Le1/j$c;->x1()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    and-int/2addr v6, v0

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {v2}, Le1/j$c;->C1()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    and-int/2addr v6, v0

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    move-object v7, v3

    .line 83
    :goto_2
    if-eqz v6, :cond_7

    .line 84
    .line 85
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_0
    invoke-virtual {v6}, Le1/j$c;->C1()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    and-int/2addr v8, v0

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    instance-of v8, v6, Ld2/m;

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    check-cast v8, Ld2/m;

    .line 104
    .line 105
    invoke-virtual {v8}, Ld2/m;->b2()Le1/j$c;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move v9, v4

    .line 110
    :goto_3
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Le1/j$c;->C1()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    and-int/2addr v10, v0

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v1, :cond_1

    .line 122
    .line 123
    move-object v6, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    if-nez v7, :cond_2

    .line 126
    .line 127
    new-instance v7, Lt0/b;

    .line 128
    .line 129
    const/16 v10, 0x10

    .line 130
    .line 131
    new-array v10, v10, [Le1/j$c;

    .line 132
    .line 133
    invoke-direct {v7, v10, v4}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v6, v3

    .line 142
    :cond_3
    invoke-virtual {v7, v8}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_4
    invoke-virtual {v8}, Le1/j$c;->y1()Le1/j$c;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-ne v9, v1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v7}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v2}, Le1/j$c;->E1()Le1/j$c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v5}, Ld2/j0;->p0()Ld2/j0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5}, Ld2/j0;->l0()Ld2/c1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Ld2/c1;->p()Le1/j$c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    move-object v2, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    :goto_5
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, p0}, Landroidx/compose/ui/focus/r;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eq v0, v2, :cond_10

    .line 201
    .line 202
    invoke-static {v3}, Lj1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v1, v4

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "visitAncestors called on an unattached node"

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_e
    new-instance p0, Lcm/o;

    .line 230
    .line 231
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_f
    invoke-static {p0, v4, v4, v2, v3}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-static {p0}, Lj1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    return v1
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/r;->k(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p0}, Lj1/t;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lj1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/focus/r$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/r$c;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lj1/u;->e(Lj1/u;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lj1/u;->b(Lj1/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Lj1/u;->a(Lj1/u;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj1/u;->d(Lj1/u;)Lt0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/r;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lj1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Landroidx/compose/ui/focus/r$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    if-eq p1, p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    if-eq p1, p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    if-ne p1, p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lcm/o;

    .line 58
    .line 59
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_2
    invoke-static {v0}, Lj1/u;->c(Lj1/u;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_3
    invoke-static {v0}, Lj1/u;->c(Lj1/u;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static final l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 14

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ld2/j;->N0()Le1/j$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Le1/j$c;->H1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    invoke-interface {p1}, Ld2/j;->N0()Le1/j$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Le1/j$c;->E1()Le1/j$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    const/16 v5, 0x10

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    invoke-virtual {v4}, Ld2/j0;->l0()Ld2/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ld2/c1;->k()Le1/j$c;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Le1/j$c;->x1()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    and-int/2addr v9, v1

    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v2}, Le1/j$c;->C1()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    and-int/2addr v9, v1

    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    move-object v10, v8

    .line 64
    :goto_2
    if-eqz v9, :cond_7

    .line 65
    .line 66
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_0
    invoke-virtual {v9}, Le1/j$c;->C1()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    and-int/2addr v11, v1

    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    instance-of v11, v9, Ld2/m;

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    move-object v11, v9

    .line 83
    check-cast v11, Ld2/m;

    .line 84
    .line 85
    invoke-virtual {v11}, Ld2/m;->b2()Le1/j$c;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move v12, v7

    .line 90
    :goto_3
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11}, Le1/j$c;->C1()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    and-int/2addr v13, v1

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    if-ne v12, v6, :cond_1

    .line 102
    .line 103
    move-object v9, v11

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v10, :cond_2

    .line 106
    .line 107
    new-instance v10, Lt0/b;

    .line 108
    .line 109
    new-array v13, v5, [Le1/j$c;

    .line 110
    .line 111
    invoke-direct {v10, v13, v7}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v9, v8

    .line 120
    :cond_3
    invoke-virtual {v10, v11}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    invoke-virtual {v11}, Le1/j$c;->y1()Le1/j$c;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v12, v6, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v10}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v2}, Le1/j$c;->E1()Le1/j$c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v4}, Ld2/j0;->p0()Ld2/j0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Ld2/j0;->l0()Ld2/c1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ld2/c1;->p()Le1/j$c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_9
    move-object v2, v8

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    move-object v9, v8

    .line 162
    :goto_5
    invoke-static {v9, p0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1e

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Landroidx/compose/ui/focus/r$a;->b:[I

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    aget v1, v2, v1

    .line 179
    .line 180
    if-eq v1, v6, :cond_1c

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    if-eq v1, v2, :cond_18

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    if-eq v1, v2, :cond_1b

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    if-ne v1, v2, :cond_1a

    .line 190
    .line 191
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Le1/j$c;->H1()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_19

    .line 204
    .line 205
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_6
    if-eqz v2, :cond_15

    .line 218
    .line 219
    invoke-virtual {v2}, Ld2/j0;->l0()Ld2/c1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ld2/c1;->k()Le1/j$c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Le1/j$c;->x1()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    and-int/2addr v3, v0

    .line 232
    if-eqz v3, :cond_13

    .line 233
    .line 234
    :goto_7
    if-eqz v1, :cond_13

    .line 235
    .line 236
    invoke-virtual {v1}, Le1/j$c;->C1()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    and-int/2addr v3, v0

    .line 241
    if-eqz v3, :cond_12

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    move-object v4, v8

    .line 245
    :goto_8
    if-eqz v3, :cond_12

    .line 246
    .line 247
    instance-of v9, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 248
    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    goto :goto_b

    .line 253
    :cond_b
    invoke-virtual {v3}, Le1/j$c;->C1()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    and-int/2addr v9, v0

    .line 258
    if-eqz v9, :cond_11

    .line 259
    .line 260
    instance-of v9, v3, Ld2/m;

    .line 261
    .line 262
    if-eqz v9, :cond_11

    .line 263
    .line 264
    move-object v9, v3

    .line 265
    check-cast v9, Ld2/m;

    .line 266
    .line 267
    invoke-virtual {v9}, Ld2/m;->b2()Le1/j$c;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move v10, v7

    .line 272
    :goto_9
    if-eqz v9, :cond_10

    .line 273
    .line 274
    invoke-virtual {v9}, Le1/j$c;->C1()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    and-int/2addr v11, v0

    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    if-ne v10, v6, :cond_c

    .line 284
    .line 285
    move-object v3, v9

    .line 286
    goto :goto_a

    .line 287
    :cond_c
    if-nez v4, :cond_d

    .line 288
    .line 289
    new-instance v4, Lt0/b;

    .line 290
    .line 291
    new-array v11, v5, [Le1/j$c;

    .line 292
    .line 293
    invoke-direct {v4, v11, v7}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object v3, v8

    .line 302
    :cond_e
    invoke-virtual {v4, v9}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_a
    invoke-virtual {v9}, Le1/j$c;->y1()Le1/j$c;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    goto :goto_9

    .line 310
    :cond_10
    if-ne v10, v6, :cond_11

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    invoke-static {v4}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_8

    .line 318
    :cond_12
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-virtual {v2}, Ld2/j0;->p0()Ld2/j0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    invoke-virtual {v2}, Ld2/j0;->l0()Ld2/c1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    invoke-virtual {v1}, Ld2/c1;->p()Le1/j$c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_6

    .line 340
    :cond_14
    move-object v1, v8

    .line 341
    goto :goto_6

    .line 342
    :cond_15
    :goto_b
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 343
    .line 344
    if-nez v8, :cond_16

    .line 345
    .line 346
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    invoke-static {p1}, Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_1d

    .line 357
    .line 358
    sget-object p1, Lj1/q;->b:Lj1/q;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lj1/q;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_16
    if-eqz v8, :cond_18

    .line 365
    .line 366
    invoke-static {v8, p0}, Landroidx/compose/ui/focus/r;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/r;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Lj1/q;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object p1, Lj1/q;->b:Lj1/q;

    .line 381
    .line 382
    if-ne p0, p1, :cond_17

    .line 383
    .line 384
    if-eqz v6, :cond_1d

    .line 385
    .line 386
    invoke-static {v8}, Lj1/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string p1, "Deactivated node is focused"

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_18
    move v6, v7

    .line 399
    goto :goto_c

    .line 400
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_1a
    new-instance p0, Lcm/o;

    .line 407
    .line 408
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :cond_1b
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->n(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v7, v7, v2, v8}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_18

    .line 420
    .line 421
    invoke-static {p1}, Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_18

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/focus/r;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_1d

    .line 433
    .line 434
    sget-object p1, Lj1/q;->b:Lj1/q;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->n2(Lj1/q;)V

    .line 437
    .line 438
    .line 439
    :cond_1d
    :goto_c
    return v6

    .line 440
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string p1, "Non child node cannot request focus."

    .line 443
    .line 444
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0
.end method

.method private static final m(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ld2/p1;->getFocusOwner()Lj1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, v0}, Lj1/j;->a(Landroidx/compose/ui/focus/d;Lk1/i;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final n(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/s;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
