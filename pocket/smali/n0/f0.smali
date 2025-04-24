.class public final Ln0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Lw2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ln0/f0$a;->b:Ln0/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lr0/y;->d(Lr0/l3;Lqm/a;ILjava/lang/Object;)Lr0/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln0/f0;->a:Lr0/j2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Le1/j;Ll1/b5;JJFFLu/h;Lqm/p;Lr0/n;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ll1/b5;",
            "JJFF",
            "Lu/h;",
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
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    and-int/lit8 v6, p12, 0x1

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-object v6, Le1/j;->a:Le1/j$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v7, p12, 0x2

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ll1/w4;->a()Ll1/b5;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p1

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v8, p12, 0x4

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    sget-object v8, Ln0/s;->a:Ln0/s;

    .line 34
    .line 35
    invoke-virtual {v8, v0, v3}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ln0/g;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v8, p2

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v10, p12, 0x8

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    shr-int/lit8 v3, v1, 0x6

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0xe

    .line 53
    .line 54
    invoke-static {v8, v9, v0, v3}, Ln0/h;->c(JLr0/n;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide/from16 v10, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v3, p12, 0x10

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    int-to-float v3, v2

    .line 66
    invoke-static {v3}, Lw2/i;->m(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v3, p6

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v12, p12, 0x20

    .line 74
    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    int-to-float v12, v2

    .line 78
    invoke-static {v12}, Lw2/i;->m(F)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v12, p7

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v13, p12, 0x40

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v13, p8

    .line 92
    .line 93
    :goto_6
    invoke-static {}, Lr0/q;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_7

    .line 98
    .line 99
    const/4 v14, -0x1

    .line 100
    const-string v15, "androidx.compose.material3.Surface (Surface.kt:102)"

    .line 101
    .line 102
    const v5, -0x1ea1368d

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1, v14, v15}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v1, Ln0/f0;->a:Lr0/j2;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lw2/i;

    .line 115
    .line 116
    invoke-virtual {v5}, Lw2/i;->s()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-float/2addr v5, v3

    .line 121
    invoke-static {v5}, Lw2/i;->m(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v10, v11}, Ll1/x1;->h(J)Ll1/x1;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v5, v10}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3}, Lw2/i;->i(F)Lw2/i;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1, v10}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v4, v4, [Lr0/k2;

    .line 146
    .line 147
    aput-object v5, v4, v2

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    aput-object v1, v4, v2

    .line 151
    .line 152
    new-instance v1, Ln0/f0$b;

    .line 153
    .line 154
    move-object/from16 p0, v1

    .line 155
    .line 156
    move-object/from16 p1, v6

    .line 157
    .line 158
    move-object/from16 p2, v7

    .line 159
    .line 160
    move-wide/from16 p3, v8

    .line 161
    .line 162
    move/from16 p5, v3

    .line 163
    .line 164
    move-object/from16 p6, v13

    .line 165
    .line 166
    move/from16 p7, v12

    .line 167
    .line 168
    move-object/from16 p8, p9

    .line 169
    .line 170
    invoke-direct/range {p0 .. p8}, Ln0/f0$b;-><init>(Le1/j;Ll1/b5;JFLu/h;FLqm/p;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x36

    .line 174
    .line 175
    const v3, -0x43a11cd

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-static {v3, v5, v1, v0, v2}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lr0/k2;->i:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x30

    .line 186
    .line 187
    invoke-static {v4, v1, v0, v2}, Lr0/y;->b([Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lr0/q;->J()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {}, Lr0/q;->R()V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public static final b(Lqm/a;Le1/j;ZLl1/b5;JJFFLu/h;Ly/l;Lqm/p;Lr0/n;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Z",
            "Ll1/b5;",
            "JJFF",
            "Lu/h;",
            "Ly/l;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p16

    const/4 v3, 0x0

    const/4 v5, 0x2

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_0

    .line 1
    sget-object v6, Le1/j;->a:Le1/j$a;

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move/from16 v15, p2

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    .line 2
    invoke-static {}, Ll1/w4;->a()Ll1/b5;

    move-result-object v6

    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_3

    .line 3
    sget-object v6, Ln0/s;->a:Ln0/s;

    const/4 v7, 0x6

    invoke-virtual {v6, v0, v7}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    move-result-object v6

    invoke-virtual {v6}, Ln0/g;->E()J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p4

    :goto_3
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_4

    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 4
    invoke-static {v10, v11, v0, v6}, Ln0/h;->c(JLr0/n;I)J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_5

    int-to-float v12, v3

    .line 5
    invoke-static {v12}, Lw2/i;->m(F)F

    move-result v12

    goto :goto_5

    :cond_5
    move/from16 v12, p8

    :goto_5
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_6

    int-to-float v13, v3

    .line 6
    invoke-static {v13}, Lw2/i;->m(F)F

    move-result v13

    move/from16 v17, v13

    goto :goto_6

    :cond_6
    move/from16 v17, p9

    :goto_6
    and-int/lit16 v13, v2, 0x100

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    move-object v13, v14

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    .line 7
    :goto_8
    invoke-static {}, Lr0/q;->J()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x2f12abe4

    const-string v4, "androidx.compose.material3.Surface (Surface.kt:203)"

    move/from16 v3, p15

    .line 8
    invoke-static {v2, v1, v3, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 9
    :cond_9
    sget-object v1, Ln0/f0;->a:Lr0/j2;

    .line 10
    invoke-interface {v0, v1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/i;

    invoke-virtual {v2}, Lw2/i;->s()F

    move-result v2

    add-float/2addr v2, v12

    .line 11
    invoke-static {v2}, Lw2/i;->m(F)F

    move-result v12

    .line 12
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    move-result-object v2

    invoke-static {v6, v7}, Ll1/x1;->h(J)Ll1/x1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    move-result-object v2

    .line 13
    invoke-static {v12}, Lw2/i;->i(F)Lw2/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    move-result-object v1

    new-array v3, v5, [Lr0/k2;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 14
    new-instance v1, Ln0/f0$c;

    move-object v7, v1

    move-object/from16 v16, p0

    move-object/from16 v18, p12

    invoke-direct/range {v7 .. v18}, Ln0/f0$c;-><init>(Le1/j;Ll1/b5;JFLu/h;Ly/l;ZLqm/a;FLqm/p;)V

    const/16 v2, 0x36

    const v4, 0x4c46b75c    # 5.2092272E7f

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v0, v2}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v1

    sget v2, Lr0/k2;->i:I

    or-int/lit8 v2, v2, 0x30

    .line 15
    invoke-static {v3, v1, v0, v2}, Lr0/y;->b([Lr0/k2;Lqm/p;Lr0/n;I)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lr0/q;->R()V

    :cond_a
    return-void
.end method

.method public static final synthetic c(Le1/j;Ll1/b5;JLu/h;F)Le1/j;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ln0/f0;->e(Le1/j;Ll1/b5;JLu/h;F)Le1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JFLr0/n;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln0/f0;->f(JFLr0/n;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final e(Le1/j;Ll1/b5;JLu/h;F)Le1/j;
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 7
    .line 8
    const v21, 0x1e7df

    .line 9
    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v18, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/b;->c(Le1/j;FFFFFFFFFFJLl1/b5;ZLl1/x4;JJIILjava/lang/Object;)Le1/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object/from16 v1, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-interface {v1, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p4

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Lu/f;->e(Le1/j;Lu/h;Ll1/b5;)Le1/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    sget-object v1, Le1/j;->a:Le1/j$a;

    .line 66
    .line 67
    :goto_2
    invoke-interface {v0, v1}, Le1/j;->i(Le1/j;)Le1/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-wide/from16 v1, p2

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->a(Le1/j;JLl1/b5;)Le1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Li1/e;->a(Le1/j;Ll1/b5;)Le1/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private static final f(JFLr0/n;I)J
    .locals 8

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
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ln0/s;->a:Ln0/s;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Ln0/h;->a(Ln0/g;JFLr0/n;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Lr0/q;->J()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lr0/q;->R()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method
