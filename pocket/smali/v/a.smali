.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv/i;Lqm/a;Le1/j;Lqm/l;Lr0/n;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/i;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Lqm/l<",
            "-",
            "Lv/g;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x267ea035

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
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-ne v3, v4, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Lr0/n;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Lr0/n;->y()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v4, p2

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 120
    .line 121
    sget-object p2, Le1/j;->a:Le1/j$a;

    .line 122
    .line 123
    :cond_f
    invoke-static {}, Lr0/q;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_10

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:63)"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_10
    invoke-virtual {p0}, Lv/i;->a()Lv/i$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v2, v0, Lv/i$a$b;

    .line 140
    .line 141
    if-nez v2, :cond_13

    .line 142
    .line 143
    invoke-static {}, Lr0/q;->J()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, Lr0/q;->R()V

    .line 150
    .line 151
    .line 152
    :cond_11
    invoke-interface {p4}, Lr0/n;->v()Lr0/z2;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eqz p4, :cond_12

    .line 157
    .line 158
    new-instance v0, Lv/a$a;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    move-object v3, p0

    .line 162
    move-object v4, p1

    .line 163
    move-object v5, p2

    .line 164
    move-object v6, p3

    .line 165
    move v7, p5

    .line 166
    move v8, p6

    .line 167
    invoke-direct/range {v2 .. v8}, Lv/a$a;-><init>(Lv/i;Lqm/a;Le1/j;Lqm/l;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 171
    .line 172
    .line 173
    :cond_12
    return-void

    .line 174
    :cond_13
    invoke-interface {p4, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {p4}, Lr0/n;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v2, :cond_14

    .line 183
    .line 184
    sget-object v2, Lr0/n;->a:Lr0/n$a;

    .line 185
    .line 186
    invoke-virtual {v2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v3, v2, :cond_15

    .line 191
    .line 192
    :cond_14
    new-instance v3, Lv/e;

    .line 193
    .line 194
    check-cast v0, Lv/i$a$b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lv/i$a$b;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Lw2/q;->d(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v0}, Lv/e;-><init>(JLrm/k;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p4, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_15
    move-object v0, v3

    .line 212
    check-cast v0, Lv/e;

    .line 213
    .line 214
    and-int/lit16 v6, v1, 0x1ff0

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v1, v0

    .line 218
    move-object v2, p1

    .line 219
    move-object v3, p2

    .line 220
    move-object v4, p3

    .line 221
    move-object v5, p4

    .line 222
    invoke-static/range {v1 .. v7}, Lv/k;->c(Landroidx/compose/ui/window/q;Lqm/a;Le1/j;Lqm/l;Lr0/n;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lr0/q;->J()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static {}, Lr0/q;->R()V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_a
    invoke-interface {p4}, Lr0/n;->v()Lr0/z2;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_16

    .line 240
    .line 241
    new-instance p4, Lv/a$b;

    .line 242
    .line 243
    move-object v1, p4

    .line 244
    move-object v2, p0

    .line 245
    move-object v3, p1

    .line 246
    move-object v5, p3

    .line 247
    move v6, p5

    .line 248
    move v7, p6

    .line 249
    invoke-direct/range {v1 .. v7}, Lv/a$b;-><init>(Lv/i;Lqm/a;Le1/j;Lqm/l;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p4}, Lr0/z2;->a(Lqm/p;)V

    .line 253
    .line 254
    .line 255
    :cond_16
    return-void
.end method

.method public static final b(Lv/i;Lqm/a;Lqm/l;Le1/j;ZLqm/p;Lr0/n;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/i;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lv/g;",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Z",
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    const v4, -0x50aa686

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v4}, Lr0/n;->p(I)Lr0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/lit8 v6, p8, 0x1

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    or-int/lit8 v6, v9, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v6, v9, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v10, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v2

    .line 43
    :goto_0
    or-int/2addr v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v6, v9

    .line 46
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v10, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v2, v0

    .line 70
    :goto_2
    or-int/2addr v6, v2

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 81
    .line 82
    move-object/from16 v12, p2

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-interface {v10, v12}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v2, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v2

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v3, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    invoke-interface {v10, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v13

    .line 125
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    or-int/lit16 v6, v6, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v10, v13}, Lr0/n;->c(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v6, v14

    .line 152
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    or-int/2addr v6, v14

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v1, v9, v14

    .line 161
    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    invoke-interface {v10, v8}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    const/high16 v1, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v1, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v6, v1

    .line 176
    :cond_11
    :goto_b
    const v1, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v1, v6

    .line 180
    const v14, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v1, v14, :cond_13

    .line 184
    .line 185
    invoke-interface {v10}, Lr0/n;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-interface {v10}, Lr0/n;->y()V

    .line 193
    .line 194
    .line 195
    move-object v4, v3

    .line 196
    move v5, v13

    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 200
    .line 201
    sget-object v1, Le1/j;->a:Le1/j$a;

    .line 202
    .line 203
    move-object v14, v1

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object v14, v3

    .line 206
    :goto_d
    if-eqz v0, :cond_15

    .line 207
    .line 208
    move v13, v5

    .line 209
    :cond_15
    invoke-static {}, Lr0/q;->J()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:44)"

    .line 217
    .line 218
    invoke-static {v4, v6, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_16
    if-eqz v13, :cond_17

    .line 222
    .line 223
    invoke-static {v14, v7}, Lv/c;->c(Le1/j;Lv/i;)Le1/j;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_e

    .line 228
    :cond_17
    move-object v0, v14

    .line 229
    :goto_e
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 230
    .line 231
    invoke-virtual {v1}, Le1/c$a;->n()Le1/c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v5}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v10, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v10}, Lr0/n;->C()Lr0/z;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v10, v0}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v4, Ld2/g;->P:Ld2/g$a;

    .line 253
    .line 254
    invoke-virtual {v4}, Ld2/g$a;->a()Lqm/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v10}, Lr0/n;->t()Lr0/g;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    instance-of v15, v15, Lr0/g;

    .line 263
    .line 264
    if-nez v15, :cond_18

    .line 265
    .line 266
    invoke-static {}, Lr0/k;->c()V

    .line 267
    .line 268
    .line 269
    :cond_18
    invoke-interface {v10}, Lr0/n;->q()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Lr0/n;->l()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_19

    .line 277
    .line 278
    invoke-interface {v10, v5}, Lr0/n;->m(Lqm/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_19
    invoke-interface {v10}, Lr0/n;->F()V

    .line 283
    .line 284
    .line 285
    :goto_f
    invoke-static {v10}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4}, Ld2/g$a;->c()Lqm/p;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v5, v1, v15}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ld2/g$a;->e()Lqm/p;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v5, v3, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ld2/g$a;->b()Lqm/p;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v5}, Lr0/n;->l()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_1a

    .line 312
    .line 313
    invoke-interface {v5}, Lr0/n;->f()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v3, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_1b

    .line 326
    .line 327
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v5, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v5, v2, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 339
    .line 340
    .line 341
    :cond_1b
    invoke-virtual {v4}, Ld2/g$a;->d()Lqm/p;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v5, v0, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lz/i;->a:Lz/i;

    .line 349
    .line 350
    shr-int/lit8 v0, v6, 0xf

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0xe

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v8, v10, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    and-int/lit8 v0, v6, 0x7e

    .line 362
    .line 363
    shl-int/lit8 v1, v6, 0x3

    .line 364
    .line 365
    and-int/lit16 v1, v1, 0x1c00

    .line 366
    .line 367
    or-int v5, v0, v1

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    const/4 v2, 0x0

    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object v4, v10

    .line 378
    invoke-static/range {v0 .. v6}, Lv/a;->a(Lv/i;Lqm/a;Le1/j;Lqm/l;Lr0/n;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Lr0/n;->N()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lr0/q;->J()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    invoke-static {}, Lr0/q;->R()V

    .line 391
    .line 392
    .line 393
    :cond_1c
    move v5, v13

    .line 394
    move-object v4, v14

    .line 395
    :goto_10
    invoke-interface {v10}, Lr0/n;->v()Lr0/z2;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_1d

    .line 400
    .line 401
    new-instance v13, Lv/a$c;

    .line 402
    .line 403
    move-object v0, v13

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    move/from16 v8, p8

    .line 415
    .line 416
    invoke-direct/range {v0 .. v8}, Lv/a$c;-><init>(Lv/i;Lqm/a;Lqm/l;Le1/j;ZLqm/p;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v13}, Lr0/z2;->a(Lqm/p;)V

    .line 420
    .line 421
    .line 422
    :cond_1d
    return-void
.end method
