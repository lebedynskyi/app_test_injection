.class public final Lcom/pocket/ui/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Le1/j;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/ui/view/h;->c(Le1/j;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le1/j;Lr0/n;II)V
    .locals 9

    .line 1
    const v0, 0x641739f7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lr0/n;->y()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p0, Le1/j;->a:Le1/j$a;

    .line 50
    .line 51
    :cond_5
    invoke-static {}, Lr0/q;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "com.pocket.ui.view.ThinDivider (Dividers.kt:13)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/h;->e(Le1/j;FILjava/lang/Object;)Le1/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lji/d;->s:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, p1, v2}, Lg2/f;->a(ILr0/n;I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Le1/j;F)Le1/j;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, Lcom/pocket/ui/view/themed/e;->a:Lcom/pocket/ui/view/themed/e;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/pocket/ui/view/themed/e;->a(Lr0/n;I)Lcom/pocket/ui/view/themed/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/pocket/ui/view/themed/b;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->b(Le1/j;JLl1/b5;ILjava/lang/Object;)Le1/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1, v2}, Lz/g;->a(Le1/j;Lr0/n;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lr0/q;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lr0/q;->R()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    invoke-interface {p1}, Lr0/n;->v()Lr0/z2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    new-instance v0, Lcom/pocket/ui/view/g;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, p3}, Lcom/pocket/ui/view/g;-><init>(Le1/j;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method private static final c(Le1/j;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/pocket/ui/view/h;->b(Le1/j;Lr0/n;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method
