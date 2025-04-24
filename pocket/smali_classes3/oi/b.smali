.class public final Loi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lqm/a;Le1/j;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Loi/b;->c(Ljava/lang/String;Lqm/a;Le1/j;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lqm/a;Le1/j;Lr0/n;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v15, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x483680e8

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lr0/n;->p(I)Lr0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v3, p5, 0x1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v0, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v3, v0, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v14, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_0
    or-int/2addr v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v0

    .line 50
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v0, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v14, v15}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v6, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v6, v0, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v14, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v7

    .line 100
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 101
    .line 102
    const/16 v8, 0x92

    .line 103
    .line 104
    if-ne v7, v8, :cond_a

    .line 105
    .line 106
    invoke-interface {v14}, Lr0/n;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v14}, Lr0/n;->y()V

    .line 114
    .line 115
    .line 116
    move-object v3, v6

    .line 117
    move-object/from16 v18, v14

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 121
    .line 122
    sget-object v5, Le1/j;->a:Le1/j$a;

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v16, v6

    .line 128
    .line 129
    :goto_7
    invoke-static {}, Lr0/q;->J()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    const-string v6, "com.pocket.ui.view.button.BoxButton (BoxButton.kt:17)"

    .line 137
    .line 138
    invoke-static {v2, v3, v5, v6}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    sget-object v2, Ln0/s;->a:Ln0/s;

    .line 142
    .line 143
    sget v5, Ln0/s;->b:I

    .line 144
    .line 145
    invoke-virtual {v2, v14, v5}, Ln0/s;->b(Lr0/n;I)Ln0/d0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ln0/d0;->e()Le0/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    invoke-static {v2}, Lw2/i;->m(F)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v2, v6, v4, v7}, Landroidx/compose/foundation/layout/e;->c(FFILjava/lang/Object;)Lz/q0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v2, Loi/b$a;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Loi/b$a;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x36

    .line 172
    .line 173
    const v6, -0x2f374ed8

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    invoke-static {v6, v7, v2, v14, v4}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    shr-int/lit8 v2, v3, 0x3

    .line 182
    .line 183
    and-int/lit8 v3, v2, 0xe

    .line 184
    .line 185
    const/high16 v4, 0x30c00000

    .line 186
    .line 187
    or-int/2addr v3, v4

    .line 188
    and-int/lit8 v2, v2, 0x70

    .line 189
    .line 190
    or-int v13, v3, v2

    .line 191
    .line 192
    const/16 v17, 0x174

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    move-object v12, v14

    .line 204
    move-object/from16 v18, v14

    .line 205
    .line 206
    move/from16 v14, v17

    .line 207
    .line 208
    invoke-static/range {v2 .. v14}, Ln0/f;->a(Lqm/a;Le1/j;ZLl1/b5;Ln0/c;Ln0/e;Lu/h;Lz/q0;Ly/l;Lqm/q;Lr0/n;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lr0/q;->J()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-static {}, Lr0/q;->R()V

    .line 218
    .line 219
    .line 220
    :cond_d
    move-object/from16 v3, v16

    .line 221
    .line 222
    :goto_8
    invoke-interface/range {v18 .. v18}, Lr0/n;->v()Lr0/z2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    new-instance v7, Loi/a;

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Loi/a;-><init>(Ljava/lang/String;Lqm/a;Le1/j;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v7}, Lr0/z2;->a(Lqm/p;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    return-void
.end method

.method private static final c(Ljava/lang/String;Lqm/a;Le1/j;IILr0/n;I)Lcm/i0;
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
    invoke-static/range {v0 .. v5}, Loi/b;->b(Ljava/lang/String;Lqm/a;Le1/j;Lr0/n;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method
