.class public final Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLk2/q0;Lqm/p;Lr0/n;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk2/q0;",
            "Lqm/p<",
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
    const/4 v0, 0x2

    .line 2
    const v1, -0x2aaf331b

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, v1}, Lr0/n;->p(I)Lr0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    and-int/lit8 v2, p5, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0, p1}, Lr0/n;->i(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    or-int/2addr v2, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p4}, Lr0/n;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p4}, Lr0/n;->y()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const-string v4, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-static {}, Ln0/k0;->c()Lr0/j2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p4, v1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lk2/q0;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lk2/q0;->I(Lk2/q0;)Lk2/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0, p1}, Ll1/x1;->h(J)Ll1/x1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Ln0/k0;->c()Lr0/j2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v0, v0, [Lr0/k2;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v3, v0, v4

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    sget v1, Lr0/k2;->i:I

    .line 129
    .line 130
    shr-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x70

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    invoke-static {v0, p3, p4, v1}, Lr0/y;->b([Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lr0/q;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lr0/q;->R()V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    invoke-interface {p4}, Lr0/n;->v()Lr0/z2;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-eqz p4, :cond_a

    .line 152
    .line 153
    new-instance v6, Lp0/f$a;

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    move-wide v1, p0

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    move v5, p5

    .line 160
    invoke-direct/range {v0 .. v5}, Lp0/f$a;-><init>(JLk2/q0;Lqm/p;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p4, v6}, Lr0/z2;->a(Lqm/p;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method
