.class public final Loi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lqm/a;Le1/j;Lqm/p;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Loi/j;->c(Lqm/a;Le1/j;Lqm/p;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqm/a;Le1/j;Lqm/p;Lr0/n;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x932c312

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lr0/n;->p(I)Lr0/n;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p4

    .line 41
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    invoke-interface {p3, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 88
    .line 89
    const/16 v4, 0x92

    .line 90
    .line 91
    if-ne v3, v4, :cond_b

    .line 92
    .line 93
    invoke-interface {p3}, Lr0/n;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    invoke-interface {p3}, Lr0/n;->y()V

    .line 101
    .line 102
    .line 103
    :cond_a
    :goto_6
    move-object v3, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 106
    .line 107
    sget-object p1, Le1/j;->a:Le1/j$a;

    .line 108
    .line 109
    :cond_c
    invoke-static {}, Lr0/q;->J()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v3, "com.pocket.ui.view.button.PocketIconButton (PocketIconButton.kt:17)"

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/pocket/ui/view/themed/e;->a:Lcom/pocket/ui/view/themed/e;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-virtual {v1, p3, v2}, Lcom/pocket/ui/view/themed/e;->a(Lr0/n;I)Lcom/pocket/ui/view/themed/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/pocket/ui/view/themed/b;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ll1/x1;->h(J)Ll1/x1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Loi/j$a;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, p2}, Loi/j$a;-><init>(Lqm/a;Le1/j;Lqm/p;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x36

    .line 150
    .line 151
    const v3, 0x113461ae

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-static {v3, v4, v1, p3, v2}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lr0/k2;->i:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x30

    .line 162
    .line 163
    invoke-static {v0, v1, p3, v2}, Lr0/y;->a(Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lr0/q;->J()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-static {}, Lr0/q;->R()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_8
    invoke-interface {p3}, Lr0/n;->v()Lr0/z2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    new-instance p3, Loi/i;

    .line 183
    .line 184
    move-object v1, p3

    .line 185
    move-object v2, p0

    .line 186
    move-object v4, p2

    .line 187
    move v5, p4

    .line 188
    move v6, p5

    .line 189
    invoke-direct/range {v1 .. v6}, Loi/i;-><init>(Lqm/a;Le1/j;Lqm/p;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p3}, Lr0/z2;->a(Lqm/p;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    return-void
.end method

.method private static final c(Lqm/a;Le1/j;Lqm/p;IILr0/n;I)Lcm/i0;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Loi/j;->b(Lqm/a;Le1/j;Lqm/p;Lr0/n;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method
