.class public final Lcom/pocket/app/home/views/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/home/views/e$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/pocket/app/home/views/e;->h(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le1/j;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/pocket/app/home/views/e;->j(Le1/j;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le1/j;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/pocket/app/home/views/e;->l(Le1/j;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/pocket/app/home/views/e;->g(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;Lr0/n;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lcom/pocket/app/home/views/SignInBanner$b;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/q<",
            "-",
            "Le1/j;",
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
    const v0, 0xb19c485

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p5, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p5

    .line 32
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-interface {p4, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_8

    .line 65
    .line 66
    invoke-interface {p4, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    invoke-interface {p4, p3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v5

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v5, v3, 0x493

    .line 102
    .line 103
    const/16 v6, 0x492

    .line 104
    .line 105
    if-ne v5, v6, :cond_e

    .line 106
    .line 107
    invoke-interface {p4}, Lr0/n;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p4}, Lr0/n;->y()V

    .line 115
    .line 116
    .line 117
    :cond_d
    :goto_8
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 122
    .line 123
    sget-object p0, Le1/j;->a:Le1/j$a;

    .line 124
    .line 125
    :cond_f
    if-eqz v4, :cond_10

    .line 126
    .line 127
    sget-object p1, Lcom/pocket/app/home/views/SignInBanner$b;->a:Lcom/pocket/app/home/views/SignInBanner$b;

    .line 128
    .line 129
    :cond_10
    invoke-static {}, Lr0/q;->J()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_11

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const-string v4, "com.pocket.app.home.views.SignInBanner (SignInBanner.kt:96)"

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_11
    sget-object v0, Lcom/pocket/app/home/views/e$b;->a:[I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aget v0, v0, v1

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-eq v0, v1, :cond_13

    .line 151
    .line 152
    if-ne v0, v2, :cond_12

    .line 153
    .line 154
    const v0, -0x2033cd4e

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, v0}, Lr0/n;->R(I)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v0, v3, 0xe

    .line 161
    .line 162
    shr-int/lit8 v1, v3, 0x3

    .line 163
    .line 164
    and-int/lit8 v2, v1, 0x70

    .line 165
    .line 166
    or-int/2addr v0, v2

    .line 167
    and-int/lit16 v1, v1, 0x380

    .line 168
    .line 169
    or-int v5, v0, v1

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p2

    .line 174
    move-object v3, p3

    .line 175
    move-object v4, p4

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/pocket/app/home/views/e;->k(Le1/j;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p4}, Lr0/n;->G()V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    const p0, -0x2033de3c

    .line 184
    .line 185
    .line 186
    invoke-interface {p4, p0}, Lr0/n;->R(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p4}, Lr0/n;->G()V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lcm/o;

    .line 193
    .line 194
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_13
    const v0, -0x2033d7ef

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, v0}, Lr0/n;->R(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, v3, 0xe

    .line 205
    .line 206
    shr-int/lit8 v1, v3, 0x3

    .line 207
    .line 208
    and-int/lit8 v2, v1, 0x70

    .line 209
    .line 210
    or-int/2addr v0, v2

    .line 211
    and-int/lit16 v1, v1, 0x380

    .line 212
    .line 213
    or-int v5, v0, v1

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p2

    .line 218
    move-object v3, p3

    .line 219
    move-object v4, p4

    .line 220
    invoke-static/range {v1 .. v6}, Lcom/pocket/app/home/views/e;->i(Le1/j;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p4}, Lr0/n;->G()V

    .line 224
    .line 225
    .line 226
    :goto_a
    invoke-static {}, Lr0/q;->J()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-static {}, Lr0/q;->R()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :goto_b
    invoke-interface {p4}, Lr0/n;->v()Lr0/z2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_14

    .line 241
    .line 242
    new-instance p1, Lee/c;

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    move-object v4, p2

    .line 246
    move-object v5, p3

    .line 247
    move v6, p5

    .line 248
    move v7, p6

    .line 249
    invoke-direct/range {v1 .. v7}, Lee/c;-><init>(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Lr0/z2;->a(Lqm/p;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    return-void
.end method

.method private static final f(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;Lr0/n;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lcom/pocket/app/home/views/SignInBanner$b;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x5c948a46

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v4, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v1, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v4

    .line 45
    :goto_1
    and-int/lit8 v8, p5, 0x2

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v8, v4, 0x30

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v7, v8

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    or-int/lit16 v7, v7, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v9, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v9, v4, 0x180

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-interface {v1, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v7, v10

    .line 95
    :goto_5
    and-int/lit16 v10, v7, 0x93

    .line 96
    .line 97
    const/16 v11, 0x92

    .line 98
    .line 99
    if-ne v10, v11, :cond_a

    .line 100
    .line 101
    invoke-interface {v1}, Lr0/n;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v1}, Lr0/n;->y()V

    .line 109
    .line 110
    .line 111
    move-object v3, v6

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 115
    .line 116
    sget-object v3, Le1/j;->a:Le1/j$a;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object v3, v6

    .line 120
    :goto_7
    if-eqz v8, :cond_c

    .line 121
    .line 122
    sget-object v6, Lcom/pocket/app/home/views/SignInBanner$b;->a:Lcom/pocket/app/home/views/SignInBanner$b;

    .line 123
    .line 124
    move-object v15, v6

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move-object v15, v9

    .line 127
    :goto_8
    invoke-static {}, Lr0/q;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_d

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    const-string v8, "com.pocket.app.home.views.SignInBanner (SignInBanner.kt:62)"

    .line 135
    .line 136
    invoke-static {v0, v7, v6, v8}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    const/4 v0, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-static {v3, v0, v7, v6}, Landroidx/compose/foundation/layout/h;->e(Le1/j;FILjava/lang/Object;)Le1/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v6, Ln0/s;->a:Ln0/s;

    .line 147
    .line 148
    sget v8, Ln0/s;->b:I

    .line 149
    .line 150
    invoke-virtual {v6, v1, v8}, Ln0/s;->b(Lr0/n;I)Ln0/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ln0/d0;->c()Le0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v8, Lcom/pocket/ui/view/themed/e;->a:Lcom/pocket/ui/view/themed/e;

    .line 159
    .line 160
    sget v9, Lcom/pocket/ui/view/themed/e;->b:I

    .line 161
    .line 162
    invoke-virtual {v8, v1, v9}, Lcom/pocket/ui/view/themed/e;->a(Lr0/n;I)Lcom/pocket/ui/view/themed/b;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/pocket/ui/view/themed/b;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-static {v5}, Lw2/i;->m(F)F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    new-instance v5, Lcom/pocket/app/home/views/e$a;

    .line 176
    .line 177
    invoke-direct {v5, v15, v2}, Lcom/pocket/app/home/views/e$a;-><init>(Lcom/pocket/app/home/views/SignInBanner$b;Lqm/a;)V

    .line 178
    .line 179
    .line 180
    const/16 v10, 0x36

    .line 181
    .line 182
    const v11, -0x203b4501

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v7, v5, v1, v10}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/high16 v16, 0xc30000

    .line 190
    .line 191
    const/16 v17, 0x58

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    move-wide v7, v8

    .line 200
    move-wide v9, v10

    .line 201
    move v11, v13

    .line 202
    move-object/from16 v13, v18

    .line 203
    .line 204
    move-object v0, v15

    .line 205
    move-object v15, v1

    .line 206
    invoke-static/range {v5 .. v17}, Ln0/f0;->a(Le1/j;Ll1/b5;JJFFLu/h;Lqm/p;Lr0/n;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lr0/q;->J()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    invoke-static {}, Lr0/q;->R()V

    .line 216
    .line 217
    .line 218
    :cond_e
    move-object v9, v0

    .line 219
    :goto_9
    invoke-interface {v1}, Lr0/n;->v()Lr0/z2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    new-instance v7, Lee/b;

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    move-object v1, v3

    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object v3, v9

    .line 232
    move/from16 v4, p4

    .line 233
    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lee/b;-><init>(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v7}, Lr0/z2;->a(Lqm/p;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void
.end method

.method private static final g(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;IILr0/n;I)Lcm/i0;
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
    invoke-static/range {v0 .. v5}, Lcom/pocket/app/home/views/e;->f(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;Lr0/n;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/pocket/app/home/views/e;->e(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(Le1/j;Lqm/p;Lqm/q;Lr0/n;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/q<",
            "-",
            "Le1/j;",
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, -0x51e7e76

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v2}, Lr0/n;->p(I)Lr0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v3, 0x1

    .line 11
    and-int/lit8 v4, p5, 0x1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    or-int/lit8 v5, p4, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v5, p4, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    invoke-interface {p3, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v0

    .line 31
    :goto_0
    or-int/2addr v5, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v5, p4

    .line 34
    :goto_1
    and-int/2addr v0, p5

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v0, p4, 0x30

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v0, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v0

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v0, p4, 0x180

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    invoke-interface {p3, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v0, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v0

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v0, v5, 0x93

    .line 80
    .line 81
    const/16 v1, 0x92

    .line 82
    .line 83
    if-ne v0, v1, :cond_b

    .line 84
    .line 85
    invoke-interface {p3}, Lr0/n;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    invoke-interface {p3}, Lr0/n;->y()V

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_6
    move-object v2, p0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 99
    .line 100
    sget-object p0, Le1/j;->a:Le1/j$a;

    .line 101
    .line 102
    :cond_c
    invoke-static {}, Lr0/q;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    const-string v1, "com.pocket.app.home.views.SignInBannerCompact (SignInBanner.kt:107)"

    .line 110
    .line 111
    invoke-static {v2, v5, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_d
    sget-object v0, Lz/c;->a:Lz/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lz/c;->e()Lz/c$m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Le1/c$a;->j()Le1/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v0, v1, p3, v2}, Lz/j;->a(Lz/c$m;Le1/c$b;Lr0/n;I)Lb2/k0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p3, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p3}, Lr0/n;->C()Lr0/z;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p3, p0}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Ld2/g;->P:Ld2/g$a;

    .line 144
    .line 145
    invoke-virtual {v7}, Ld2/g$a;->a()Lqm/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {p3}, Lr0/n;->t()Lr0/g;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    instance-of v9, v9, Lr0/g;

    .line 154
    .line 155
    if-nez v9, :cond_e

    .line 156
    .line 157
    invoke-static {}, Lr0/k;->c()V

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-interface {p3}, Lr0/n;->q()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lr0/n;->l()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_f

    .line 168
    .line 169
    invoke-interface {p3, v8}, Lr0/n;->m(Lqm/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_f
    invoke-interface {p3}, Lr0/n;->F()V

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-static {p3}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7}, Ld2/g$a;->c()Lqm/p;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v0, v9}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ld2/g$a;->e()Lqm/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v8, v4, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ld2/g$a;->b()Lqm/p;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v8}, Lr0/n;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_10

    .line 203
    .line 204
    invoke-interface {v8}, Lr0/n;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v4, v9}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_11

    .line 217
    .line 218
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v8, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v8, v1, v0}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-virtual {v7}, Ld2/g$a;->d()Lqm/p;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v8, v6, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lz/n;->a:Lz/n;

    .line 240
    .line 241
    shr-int/lit8 v0, v5, 0x3

    .line 242
    .line 243
    and-int/lit8 v1, v0, 0xe

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {p1, p3, v1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v1, Le1/j;->a:Le1/j$a;

    .line 253
    .line 254
    sget v4, Lji/d;->r:I

    .line 255
    .line 256
    invoke-static {v4, p3, v2}, Lg2/f;->a(ILr0/n;I)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/h;->f(Le1/j;F)Le1/j;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, p3, v2}, Lz/e1;->a(Le1/j;Lr0/n;I)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->e(Le1/j;FILjava/lang/Object;)Le1/j;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    and-int/lit8 v0, v0, 0x70

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x6

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p2, v1, p3, v0}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {p3}, Lr0/n;->N()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lr0/q;->J()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-static {}, Lr0/q;->R()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :goto_9
    invoke-interface {p3}, Lr0/n;->v()Lr0/z2;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-eqz p0, :cond_12

    .line 303
    .line 304
    new-instance p3, Lee/e;

    .line 305
    .line 306
    move-object v1, p3

    .line 307
    move-object v3, p1

    .line 308
    move-object v4, p2

    .line 309
    move v5, p4

    .line 310
    move v6, p5

    .line 311
    invoke-direct/range {v1 .. v6}, Lee/e;-><init>(Le1/j;Lqm/p;Lqm/q;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, p3}, Lr0/z2;->a(Lqm/p;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    return-void
.end method

.method private static final j(Le1/j;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;
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
    invoke-static/range {v0 .. v5}, Lcom/pocket/app/home/views/e;->i(Le1/j;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final k(Le1/j;Lqm/p;Lqm/q;Lr0/n;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/q<",
            "-",
            "Le1/j;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x6456aa84

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v4, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v4, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v1, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v6

    .line 42
    :goto_0
    or-int/2addr v8, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v4

    .line 47
    :goto_1
    and-int/lit8 v9, p5, 0x2

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v9, v4, 0x30

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v9

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 71
    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    or-int/lit16 v8, v8, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v9, v4, 0x180

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    invoke-interface {v1, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v8, v9

    .line 93
    :cond_8
    :goto_5
    and-int/lit16 v9, v8, 0x93

    .line 94
    .line 95
    const/16 v10, 0x92

    .line 96
    .line 97
    if-ne v9, v10, :cond_a

    .line 98
    .line 99
    invoke-interface {v1}, Lr0/n;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-interface {v1}, Lr0/n;->y()V

    .line 107
    .line 108
    .line 109
    move-object v5, v7

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 113
    .line 114
    sget-object v5, Le1/j;->a:Le1/j$a;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object v5, v7

    .line 118
    :goto_7
    invoke-static {}, Lr0/q;->J()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    const-string v9, "com.pocket.app.home.views.SignInBannerExpanded (SignInBanner.kt:119)"

    .line 126
    .line 127
    invoke-static {v0, v8, v7, v9}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    sget-object v0, Le1/c;->a:Le1/c$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Le1/c$a;->h()Le1/c$c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v7, Lz/c;->a:Lz/c;

    .line 137
    .line 138
    invoke-virtual {v7}, Lz/c;->d()Lz/c$e;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 v9, 0x30

    .line 143
    .line 144
    invoke-static {v7, v0, v1, v9}, Lz/z0;->b(Lz/c$e;Le1/c$c;Lr0/n;I)Lb2/k0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v1, v7}, Lr0/k;->a(Lr0/n;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-interface {v1}, Lr0/n;->C()Lr0/z;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v1, v5}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Ld2/g;->P:Ld2/g$a;

    .line 162
    .line 163
    invoke-virtual {v12}, Ld2/g$a;->a()Lqm/a;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v1}, Lr0/n;->t()Lr0/g;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    instance-of v14, v14, Lr0/g;

    .line 172
    .line 173
    if-nez v14, :cond_d

    .line 174
    .line 175
    invoke-static {}, Lr0/k;->c()V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-interface {v1}, Lr0/n;->q()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lr0/n;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_e

    .line 186
    .line 187
    invoke-interface {v1, v13}, Lr0/n;->m(Lqm/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    invoke-interface {v1}, Lr0/n;->F()V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-static {v1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v12}, Ld2/g$a;->c()Lqm/p;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v13, v0, v14}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ld2/g$a;->e()Lqm/p;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v13, v10, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ld2/g$a;->b()Lqm/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v13}, Lr0/n;->l()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_f

    .line 221
    .line 222
    invoke-interface {v13}, Lr0/n;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v10, v14}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_10

    .line 235
    .line 236
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v13, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v13, v9, v0}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-virtual {v12}, Ld2/g$a;->d()Lqm/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v13, v11, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 255
    .line 256
    .line 257
    sget-object v14, Lz/d1;->a:Lz/d1;

    .line 258
    .line 259
    shr-int/lit8 v0, v8, 0x3

    .line 260
    .line 261
    and-int/lit8 v8, v0, 0xe

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v2, v1, v8}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v8, Le1/j;->a:Le1/j$a;

    .line 271
    .line 272
    sget v9, Lji/d;->r:I

    .line 273
    .line 274
    invoke-static {v9, v1, v7}, Lg2/f;->a(ILr0/n;I)F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static {v8, v9, v10, v6, v11}, Landroidx/compose/foundation/layout/h;->p(Le1/j;FFILjava/lang/Object;)Le1/j;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const/16 v18, 0x2

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/high16 v16, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-static/range {v14 .. v19}, Lz/b1;->a(Lz/c1;Le1/j;FZILjava/lang/Object;)Le1/j;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6, v1, v7}, Lz/e1;->a(Le1/j;Lr0/n;I)V

    .line 297
    .line 298
    .line 299
    const/16 v6, 0xc8

    .line 300
    .line 301
    int-to-float v6, v6

    .line 302
    invoke-static {v6}, Lw2/i;->m(F)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/h;->n(Le1/j;F)Le1/j;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    and-int/lit8 v0, v0, 0x70

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x6

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v3, v6, v1, v0}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Lr0/n;->N()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lr0/q;->J()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-static {}, Lr0/q;->R()V

    .line 331
    .line 332
    .line 333
    :cond_11
    :goto_9
    invoke-interface {v1}, Lr0/n;->v()Lr0/z2;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    new-instance v7, Lee/d;

    .line 340
    .line 341
    move-object v0, v7

    .line 342
    move-object v1, v5

    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move/from16 v4, p4

    .line 348
    .line 349
    move/from16 v5, p5

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lee/d;-><init>(Le1/j;Lqm/p;Lqm/q;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v7}, Lr0/z2;->a(Lqm/p;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    return-void
.end method

.method private static final l(Le1/j;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;
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
    invoke-static/range {v0 .. v5}, Lcom/pocket/app/home/views/e;->k(Le1/j;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic m(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;Lr0/n;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/pocket/app/home/views/e;->e(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;Lr0/n;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/pocket/app/home/views/e;->f(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;Lr0/n;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
