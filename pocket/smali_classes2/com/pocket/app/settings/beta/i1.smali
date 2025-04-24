.class public final Lcom/pocket/app/settings/beta/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lqm/a;Lqm/a;ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/settings/beta/i1;->c(Lqm/a;Lqm/a;ILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lqm/a;Lqm/a;Lr0/n;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x62b7ad4b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lr0/n;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lr0/n;->y()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.pocket.app.settings.beta.UnleashDebugAppBar (UnleashDebug.kt:280)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    new-instance v0, Lcom/pocket/app/settings/beta/i1$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/pocket/app/settings/beta/i1$a;-><init>(Lqm/a;)V

    .line 72
    .line 73
    .line 74
    const v1, -0x52ba1a0b

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/16 v3, 0x36

    .line 79
    .line 80
    invoke-static {v1, v2, v0, p2, v3}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/pocket/app/settings/beta/h0;->a:Lcom/pocket/app/settings/beta/h0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/pocket/app/settings/beta/h0;->b()Lqm/p;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v1, Lcom/pocket/app/settings/beta/i1$b;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/pocket/app/settings/beta/i1$b;-><init>(Lqm/a;)V

    .line 93
    .line 94
    .line 95
    const v5, -0x2b5b2ce1

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, v1, p2, v3}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v6, 0xdb0

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v2, v0

    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, p2

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/pocket/ui/view/d;->c(Le1/j;Lqm/p;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lr0/q;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lr0/q;->R()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_4
    invoke-interface {p2}, Lr0/n;->v()Lr0/z2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    new-instance v0, Lcom/pocket/app/settings/beta/h1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3}, Lcom/pocket/app/settings/beta/h1;-><init>(Lqm/a;Lqm/a;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method private static final c(Lqm/a;Lqm/a;ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/pocket/app/settings/beta/i1;->b(Lqm/a;Lqm/a;Lr0/n;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic d(Lqm/a;Lqm/a;Lr0/n;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/app/settings/beta/i1;->b(Lqm/a;Lqm/a;Lr0/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
