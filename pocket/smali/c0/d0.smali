.class public final Lc0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/q;Lr0/n;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/q<",
            "-",
            "Lb1/d;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x282f3fa8

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v1}, Lr0/n;->p(I)Lr0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    and-int/lit8 v2, p2, 0x6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int/2addr v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Lr0/n;->y()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Lr0/q;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const-string v4, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Lb1/i;->d()Lr0/j2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lb1/g;

    .line 62
    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    sget-object v3, Lc0/c0;->d:Lc0/c0$b;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lc0/c0$b;->a(Lb1/g;)Lb1/j;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Lr0/n;->a:Lr0/n$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v5, v4, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v5, Lc0/d0$c;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Lc0/d0$c;-><init>(Lb1/g;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v5, Lqm/a;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v6, p1

    .line 106
    invoke-static/range {v2 .. v8}, Lb1/b;->c([Ljava/lang/Object;Lb1/j;Ljava/lang/String;Lqm/a;Lr0/n;II)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lc0/c0;

    .line 111
    .line 112
    invoke-static {}, Lb1/i;->d()Lr0/j2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lc0/d0$a;

    .line 121
    .line 122
    invoke-direct {v3, v1, p0}, Lc0/d0$a;-><init>(Lc0/c0;Lqm/q;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x36

    .line 126
    .line 127
    const v4, 0x6f1942e8

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0, v3, p1, v1}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lr0/k2;->i:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x30

    .line 137
    .line 138
    invoke-static {v2, v0, p1, v1}, Lr0/y;->a(Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lr0/q;->J()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lr0/q;->R()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    invoke-interface {p1}, Lr0/n;->v()Lr0/z2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance v0, Lc0/d0$b;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lc0/d0$b;-><init>(Lqm/q;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method
