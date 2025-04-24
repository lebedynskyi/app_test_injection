.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/j;Ly/l;Lu/h0;ZLjava/lang/String;Li2/i;Lqm/a;)Le1/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ly/l;",
            "Lu/h0;",
            "Z",
            "Ljava/lang/String;",
            "Li2/i;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    instance-of v0, v2, Lu/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, Lu/j0;

    .line 8
    .line 9
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p1

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;Lrm/k;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p1

    .line 32
    move v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;Lrm/k;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/e;->b(Le1/j;Ly/j;Lu/h0;)Le1/j;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, v9

    .line 54
    move-object v1, p1

    .line 55
    move v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/l;Lu/j0;ZLjava/lang/String;Li2/i;Lqm/a;Lrm/k;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v9}, Le1/j;->i(Le1/j;)Le1/j;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v6, Le1/j;->a:Le1/j$a;

    .line 69
    .line 70
    new-instance v7, Landroidx/compose/foundation/c$b;

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    move-object v1, p2

    .line 74
    move v2, p3

    .line 75
    move-object v3, p4

    .line 76
    move-object v4, p5

    .line 77
    move-object/from16 v5, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c$b;-><init>(Lu/h0;ZLjava/lang/String;Li2/i;Lqm/a;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v6, v1, v7, v0, v1}, Le1/h;->c(Le1/j;Lqm/l;Lqm/q;ILjava/lang/Object;)Le1/j;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-interface {p0, v8}, Le1/j;->i(Le1/j;)Le1/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static synthetic b(Le1/j;Ly/l;Lu/h0;ZLjava/lang/String;Li2/i;Lqm/a;ILjava/lang/Object;)Le1/j;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v6, p6

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->a(Le1/j;Ly/l;Lu/h0;ZLjava/lang/String;Li2/i;Lqm/a;)Le1/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final c(Le1/j;ZLjava/lang/String;Li2/i;Lqm/a;)Le1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Z",
            "Ljava/lang/String;",
            "Li2/i;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/c$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/c$c;-><init>(ZLjava/lang/String;Li2/i;Lqm/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->a()Lqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/foundation/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/c$a;-><init>(ZLjava/lang/String;Li2/i;Lqm/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Le1/h;->b(Le1/j;Lqm/l;Lqm/q;)Le1/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic d(Le1/j;ZLjava/lang/String;Li2/i;Lqm/a;ILjava/lang/Object;)Le1/j;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/c;->c(Le1/j;ZLjava/lang/String;Li2/i;Lqm/a;)Le1/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Ld2/f2;)Z
    .locals 3

    .line 1
    new-instance v0, Lrm/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw/t;->p:Lw/t$a;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/c$d;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/compose/foundation/c$d;-><init>(Lrm/h0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Ld2/g2;->c(Ld2/j;Ljava/lang/Object;Lqm/l;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v0, Lrm/h0;->a:Z

    .line 17
    .line 18
    return p0
.end method
