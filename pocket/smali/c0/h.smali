.class public final Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lc0/h;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Le1/j;Lc0/i;Lc0/f;ZLw2/v;Lw/o;ZLr0/n;I)Le1/j;
    .locals 6

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)"

    .line 9
    .line 10
    const v2, 0x4f5d0c29

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p8, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    const p1, -0x70b12a07

    .line 19
    .line 20
    .line 21
    invoke-interface {p7, p1}, Lr0/n;->R(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p7}, Lr0/n;->G()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    const p6, -0x70b0c2db

    .line 30
    .line 31
    .line 32
    invoke-interface {p7, p6}, Lr0/n;->R(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p6, p8, 0x70

    .line 36
    .line 37
    xor-int/lit8 p6, p6, 0x30

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-le p6, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p7, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    if-nez p6, :cond_3

    .line 50
    .line 51
    :cond_2
    and-int/lit8 p6, p8, 0x30

    .line 52
    .line 53
    if-ne p6, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    move p6, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move p6, v1

    .line 58
    :goto_0
    and-int/lit16 v0, p8, 0x380

    .line 59
    .line 60
    xor-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    if-le v0, v3, :cond_5

    .line 65
    .line 66
    invoke-interface {p7, p2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v0, p8, 0x180

    .line 73
    .line 74
    if-ne v0, v3, :cond_7

    .line 75
    .line 76
    :cond_6
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move v0, v1

    .line 79
    :goto_1
    or-int/2addr p6, v0

    .line 80
    and-int/lit16 v0, p8, 0x1c00

    .line 81
    .line 82
    xor-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    if-le v0, v3, :cond_8

    .line 87
    .line 88
    invoke-interface {p7, p3}, Lr0/n;->c(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    :cond_8
    and-int/lit16 v0, p8, 0xc00

    .line 95
    .line 96
    if-ne v0, v3, :cond_a

    .line 97
    .line 98
    :cond_9
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_a
    move v0, v1

    .line 101
    :goto_2
    or-int/2addr p6, v0

    .line 102
    const v0, 0xe000

    .line 103
    .line 104
    .line 105
    and-int/2addr v0, p8

    .line 106
    xor-int/lit16 v0, v0, 0x6000

    .line 107
    .line 108
    const/16 v3, 0x4000

    .line 109
    .line 110
    if-le v0, v3, :cond_b

    .line 111
    .line 112
    invoke-interface {p7, p4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    :cond_b
    and-int/lit16 v0, p8, 0x6000

    .line 119
    .line 120
    if-ne v0, v3, :cond_d

    .line 121
    .line 122
    :cond_c
    move v0, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_d
    move v0, v1

    .line 125
    :goto_3
    or-int/2addr p6, v0

    .line 126
    const/high16 v0, 0x70000

    .line 127
    .line 128
    and-int/2addr v0, p8

    .line 129
    const/high16 v3, 0x30000

    .line 130
    .line 131
    xor-int/2addr v0, v3

    .line 132
    const/high16 v4, 0x20000

    .line 133
    .line 134
    if-le v0, v4, :cond_e

    .line 135
    .line 136
    invoke-interface {p7, p5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    :cond_e
    and-int/2addr p8, v3

    .line 143
    if-ne p8, v4, :cond_10

    .line 144
    .line 145
    :cond_f
    move v1, v2

    .line 146
    :cond_10
    or-int/2addr p6, v1

    .line 147
    invoke-interface {p7}, Lr0/n;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p8

    .line 151
    if-nez p6, :cond_11

    .line 152
    .line 153
    sget-object p6, Lr0/n;->a:Lr0/n$a;

    .line 154
    .line 155
    invoke-virtual {p6}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    if-ne p8, p6, :cond_12

    .line 160
    .line 161
    :cond_11
    new-instance p8, Lc0/g;

    .line 162
    .line 163
    move-object v0, p8

    .line 164
    move-object v1, p1

    .line 165
    move-object v2, p2

    .line 166
    move v3, p3

    .line 167
    move-object v4, p4

    .line 168
    move-object v5, p5

    .line 169
    invoke-direct/range {v0 .. v5}, Lc0/g;-><init>(Lc0/i;Lc0/f;ZLw2/v;Lw/o;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p7, p8}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_12
    check-cast p8, Lc0/g;

    .line 176
    .line 177
    invoke-interface {p0, p8}, Le1/j;->i(Le1/j;)Le1/j;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p7}, Lr0/n;->G()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_13

    .line 189
    .line 190
    invoke-static {}, Lr0/q;->R()V

    .line 191
    .line 192
    .line 193
    :cond_13
    return-object p0
.end method

.method private static final c()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
