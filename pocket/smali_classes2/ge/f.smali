.class public final Lge/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lqm/l;ZILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lge/f;->k(Ljava/lang/String;Lqm/l;ZILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lqm/l;Lqm/a;ZILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lge/f;->i(Ljava/lang/String;Lqm/l;Lqm/a;ZILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lge/h;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lge/f;->h(Lge/h;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lge/h;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lge/f;->g(Lge/h;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lge/h;Lr0/n;II)V
    .locals 10

    .line 1
    const v0, -0x7de98505

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, p2

    .line 27
    move v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v9, 0x3

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lr0/n;->y()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-interface {p1}, Lr0/n;->o()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Lr0/n;->E()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-interface {p1}, Lr0/n;->y()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p3, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v9, v9, -0xf

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_5
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    const p0, 0x671a9c9b

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Lr0/n;->e(I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lm4/a;->a:Lm4/a;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0, p1, v1}, Lm4/a;->a(Lr0/n;I)Landroidx/lifecycle/z0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    instance-of p0, v2, Landroidx/lifecycle/i;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    move-object p0, v2

    .line 94
    check-cast p0, Landroidx/lifecycle/i;

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Ll4/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_5
    move-object v5, p0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    sget-object p0, Ll4/a$a;->b:Ll4/a$a;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_6
    const-class p0, Lge/h;

    .line 106
    .line 107
    invoke-static {p0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v6, p1

    .line 116
    invoke-static/range {v1 .. v8}, Lm4/c;->b(Lym/b;Landroidx/lifecycle/z0;Ljava/lang/String;Landroidx/lifecycle/w0$c;Ll4/a;Lr0/n;II)Landroidx/lifecycle/t0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1}, Lr0/n;->L()V

    .line 121
    .line 122
    .line 123
    check-cast p0, Lge/h;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    :goto_7
    invoke-interface {p1}, Lr0/n;->P()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lr0/q;->J()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    const-string v2, "com.pocket.app.list.add.AddUrlBottomSheet (AddUrlBottomSheetFragment.kt:80)"

    .line 145
    .line 146
    invoke-static {v0, v9, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p0}, Lge/h;->v()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x798cc202

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v2, v0, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v2, Lge/f$a;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lge/f$a;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v2, Lym/e;

    .line 186
    .line 187
    invoke-interface {p1}, Lr0/n;->G()V

    .line 188
    .line 189
    .line 190
    check-cast v2, Lqm/l;

    .line 191
    .line 192
    const v0, 0x798cc762

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 209
    .line 210
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v3, v0, :cond_d

    .line 215
    .line 216
    :cond_c
    new-instance v3, Lge/b;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lge/b;-><init>(Lge/h;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    check-cast v3, Lqm/a;

    .line 225
    .line 226
    invoke-interface {p1}, Lr0/n;->G()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lge/h;->u()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v5, p1

    .line 235
    invoke-static/range {v1 .. v6}, Lge/f;->f(Ljava/lang/String;Lqm/l;Lqm/a;ZLr0/n;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lr0/q;->J()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-static {}, Lr0/q;->R()V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_8
    invoke-interface {p1}, Lr0/n;->v()Lr0/z2;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    new-instance v0, Lge/c;

    .line 254
    .line 255
    invoke-direct {v0, p0, p2, p3}, Lge/c;-><init>(Lge/h;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public static final f(Ljava/lang/String;Lqm/l;Lqm/a;ZLr0/n;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;Z",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "textFieldValue"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onTextFieldValueChange"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSaveButtonClick"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3371c6ad    # -7.4566296E7f

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-interface {v6, v0}, Lr0/n;->p(I)Lr0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    and-int/lit8 v6, v5, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v15, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v5

    .line 51
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-interface {v15, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v7

    .line 67
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-interface {v15, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v7

    .line 83
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-interface {v15, v4}, Lr0/n;->c(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v7

    .line 99
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    if-ne v7, v8, :cond_9

    .line 104
    .line 105
    invoke-interface {v15}, Lr0/n;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-interface {v15}, Lr0/n;->y()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v19, v15

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_5
    invoke-static {}, Lr0/q;->J()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    const-string v8, "com.pocket.app.list.add.AddUrlBottomSheet (AddUrlBottomSheetFragment.kt:95)"

    .line 126
    .line 127
    invoke-static {v0, v6, v7, v8}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    const/16 v0, 0x1c

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Le0/g;->e(FFFFILjava/lang/Object;)Le0/f;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v0, Lge/f$b;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v4, v3}, Lge/f$b;-><init>(Ljava/lang/String;Lqm/l;ZLqm/a;)V

    .line 153
    .line 154
    .line 155
    const/16 v6, 0x36

    .line 156
    .line 157
    const v8, 0x94ffbae

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-static {v8, v9, v0, v15, v6}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/high16 v17, 0xc00000

    .line 166
    .line 167
    const/16 v18, 0x7d

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v19, v15

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    move-object/from16 v16, v19

    .line 181
    .line 182
    invoke-static/range {v6 .. v18}, Ln0/f0;->a(Le1/j;Ll1/b5;JJFFLu/h;Lqm/p;Lr0/n;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lr0/q;->J()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {}, Lr0/q;->R()V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_6
    invoke-interface/range {v19 .. v19}, Lr0/n;->v()Lr0/z2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    new-instance v7, Lge/d;

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move/from16 v4, p3

    .line 210
    .line 211
    move/from16 v5, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lge/d;-><init>(Ljava/lang/String;Lqm/l;Lqm/a;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v7}, Lr0/z2;->a(Lqm/p;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void
.end method

.method private static final g(Lge/h;)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lge/h;->w()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final h(Lge/h;IILr0/n;I)Lcm/i0;
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
    invoke-static {p0, p3, p1, p2}, Lge/f;->e(Lge/h;Lr0/n;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Lqm/l;Lqm/a;ZILr0/n;I)Lcm/i0;
    .locals 6

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
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lge/f;->f(Ljava/lang/String;Lqm/l;Lqm/a;ZLr0/n;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Lqm/l;ZLr0/n;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;Z",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const v0, -0x3221fcc8

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lr0/n;->p(I)Lr0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v3, v1, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v13}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v12}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v14, v2}, Lr0/n;->c(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    if-ne v4, v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v14}, Lr0/n;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v14}, Lr0/n;->y()V

    .line 80
    .line 81
    .line 82
    move-object v2, v14

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    const-string v5, "com.pocket.app.list.add.AddUrlTextField (AddUrlBottomSheetFragment.kt:129)"

    .line 93
    .line 94
    invoke-static {v0, v3, v4, v5}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    const v0, -0x4c45d169

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v0}, Lr0/n;->R(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v28, Lr0/n;->a:Lr0/n$a;

    .line 108
    .line 109
    invoke-virtual/range {v28 .. v28}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v0, v4, :cond_9

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/ui/focus/n;

    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/compose/ui/focus/n;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v14, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v0, Landroidx/compose/ui/focus/n;

    .line 124
    .line 125
    invoke-interface {v14}, Lr0/n;->G()V

    .line 126
    .line 127
    .line 128
    sget-object v4, Le1/j;->a:Le1/j$a;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x1

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v4, v5, v6, v11}, Landroidx/compose/foundation/layout/h;->e(Le1/j;FILjava/lang/Object;)Le1/j;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v0}, Landroidx/compose/ui/focus/o;->a(Le1/j;Landroidx/compose/ui/focus/n;)Le1/j;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    sget-object v4, Lge/l;->a:Lge/l;

    .line 144
    .line 145
    invoke-virtual {v4}, Lge/l;->c()Lqm/p;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v29, v4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move-object/from16 v29, v11

    .line 153
    .line 154
    :goto_5
    new-instance v30, Lf0/v;

    .line 155
    .line 156
    move-object/from16 v15, v30

    .line 157
    .line 158
    sget-object v4, Lq2/y;->b:Lq2/y$a;

    .line 159
    .line 160
    invoke-virtual {v4}, Lq2/y$a;->j()I

    .line 161
    .line 162
    .line 163
    move-result v33

    .line 164
    const/16 v38, 0x7b

    .line 165
    .line 166
    const/16 v39, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    invoke-direct/range {v30 .. v39}, Lf0/v;-><init>(ILjava/lang/Boolean;IILq2/n0;Ljava/lang/Boolean;Lr2/i;ILrm/k;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lge/l;->a:Lge/l;

    .line 184
    .line 185
    invoke-virtual {v4}, Lge/l;->d()Lqm/p;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    and-int/lit8 v4, v3, 0xe

    .line 190
    .line 191
    const/high16 v5, 0xc00000

    .line 192
    .line 193
    or-int/2addr v4, v5

    .line 194
    and-int/lit8 v5, v3, 0x70

    .line 195
    .line 196
    or-int v24, v4, v5

    .line 197
    .line 198
    shl-int/lit8 v3, v3, 0x3

    .line 199
    .line 200
    and-int/lit16 v3, v3, 0x1c00

    .line 201
    .line 202
    const/high16 v4, 0xc30000

    .line 203
    .line 204
    or-int v25, v3, v4

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const v27, 0x7d4f78

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v11, v16

    .line 221
    .line 222
    move-object/from16 p3, v14

    .line 223
    .line 224
    move-object/from16 v14, v16

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object/from16 v40, v0

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    move-object/from16 v2, v23

    .line 245
    .line 246
    move-object/from16 v12, v29

    .line 247
    .line 248
    move/from16 v13, p2

    .line 249
    .line 250
    move-object/from16 v23, p3

    .line 251
    .line 252
    invoke-static/range {v0 .. v27}, Ln0/i0;->a(Ljava/lang/String;Lqm/l;Le1/j;ZZLk2/q0;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZLq2/f1;Lf0/v;Lf0/u;ZIILy/l;Ll1/b5;Ln0/g0;Lr0/n;IIII)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    const v1, -0x4c458979

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, p3

    .line 261
    .line 262
    invoke-interface {v2, v1}, Lr0/n;->R(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual/range {v28 .. v28}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v1, v3, :cond_b

    .line 274
    .line 275
    new-instance v1, Lge/f$c;

    .line 276
    .line 277
    move-object/from16 v3, v40

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v1, v3, v4}, Lge/f$c;-><init>(Landroidx/compose/ui/focus/n;Lhm/e;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    check-cast v1, Lqm/p;

    .line 287
    .line 288
    invoke-interface {v2}, Lr0/n;->G()V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x6

    .line 292
    invoke-static {v0, v1, v2, v3}, Lr0/q0;->e(Ljava/lang/Object;Lqm/p;Lr0/n;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lr0/q;->J()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-static {}, Lr0/q;->R()V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_6
    invoke-interface {v2}, Lr0/n;->v()Lr0/z2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    new-instance v1, Lge/e;

    .line 311
    .line 312
    move-object/from16 v2, p0

    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    move/from16 v4, p2

    .line 317
    .line 318
    move/from16 v5, p4

    .line 319
    .line 320
    invoke-direct {v1, v2, v3, v4, v5}, Lge/e;-><init>(Ljava/lang/String;Lqm/l;ZI)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    return-void
.end method

.method private static final k(Ljava/lang/String;Lqm/l;ZILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lge/f;->j(Ljava/lang/String;Lqm/l;ZLr0/n;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic l(Ljava/lang/String;Lqm/l;ZLr0/n;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lge/f;->j(Ljava/lang/String;Lqm/l;ZLr0/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
