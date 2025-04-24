.class public final Lvf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leg/yg;)Lvf/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/yg;->p:Ldg/hb;

    .line 7
    .line 8
    sget-object v1, Ldg/hb;->h:Ldg/hb;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lvf/q;->a:Lvf/q;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Leg/yg;->r:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lvf/q;->b:Lvf/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Leg/yg;->s:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lvf/q;->c:Lvf/q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lvf/q;->d:Lvf/q;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method public static final b(Leg/yg;)Lvf/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Leg/yg;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Leg/yg;->E:Lig/q;

    .line 11
    .line 12
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lig/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Leg/yg;->e0:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_0
    move-object v5, v1

    .line 29
    invoke-static/range {p0 .. p0}, Lvf/j;->a(Leg/yg;)Lvf/q;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, v0, Leg/yg;->V:Ldg/n4;

    .line 34
    .line 35
    sget-object v2, Ldg/n4;->h:Ldg/n4;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Leg/yg;->V:Ldg/n4;

    .line 45
    .line 46
    sget-object v8, Ldg/n4;->g:Ldg/n4;

    .line 47
    .line 48
    invoke-static {v1, v8}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    iget-object v8, v0, Leg/yg;->V:Ldg/n4;

    .line 59
    .line 60
    invoke-static {v8, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v2, v0, Leg/yg;->O:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v9, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v9, v7

    .line 75
    :goto_2
    iget-object v2, v0, Leg/yg;->N:Ljava/util/List;

    .line 76
    .line 77
    const/16 v10, 0xa

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v2, v10}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Leg/l1;

    .line 107
    .line 108
    invoke-static {v12}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lvf/p;->a(Leg/l1;)Lcom/pocket/data/models/Highlight;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    :cond_5
    iget-object v2, v0, Leg/yg;->k0:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v12, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v12, v7

    .line 135
    :goto_4
    iget-object v2, v0, Leg/yg;->R:Ljava/util/Map;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-static {v2}, Ldm/p0;->v(Ljava/util/Map;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v2, v10}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_7

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lcm/q;

    .line 171
    .line 172
    invoke-static {v13}, Lvf/j;->c(Lcm/q;)Lvf/l;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v13, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v13, v2

    .line 187
    :goto_6
    iget-object v2, v0, Leg/yg;->y:Lig/q;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v2, v2, Lig/q;->a:Ljava/lang/String;

    .line 193
    .line 194
    move-object v14, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v14, v7

    .line 197
    :goto_7
    iget-object v15, v0, Leg/yg;->D:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v0, v0, Leg/yg;->C:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0, v10}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Leg/t20;

    .line 229
    .line 230
    invoke-static {v7}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lvf/j;->d(Leg/t20;)Lvf/o;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move-object v0, v2

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    move-object v0, v7

    .line 244
    :goto_9
    new-instance v16, Lvf/i;

    .line 245
    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    move v7, v1

    .line 249
    move-object v10, v11

    .line 250
    move-object v11, v13

    .line 251
    move-object v13, v14

    .line 252
    move-object v14, v15

    .line 253
    move-object v15, v0

    .line 254
    invoke-direct/range {v2 .. v15}, Lvf/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf/q;ZZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-object v16
.end method

.method public static final c(Lcm/q;)Lvf/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/q<",
            "Ljava/lang/String;",
            "Leg/yn;",
            ">;)",
            "Lvf/l;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcm/q;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ldg/f6;->g:Ldg/f6;

    .line 13
    .line 14
    iget v1, v1, Lgi/e;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lvf/r;->a:Lvf/r;

    .line 27
    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Ldg/f6;->h:Ldg/f6;

    .line 31
    .line 32
    iget v1, v1, Lgi/e;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lvf/r;->b:Lvf/r;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Ldg/f6;->i:Ldg/f6;

    .line 48
    .line 49
    iget v1, v1, Lgi/e;->b:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v0, Lvf/r;->c:Lvf/r;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Ldg/f6;->j:Ldg/f6;

    .line 65
    .line 66
    iget v1, v1, Lgi/e;->b:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lvf/r;->d:Lvf/r;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lvf/r;->e:Lvf/r;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcm/q;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Leg/yn;

    .line 89
    .line 90
    iget-object v3, v0, Leg/yn;->k:Lig/p;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcm/q;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Leg/yn;

    .line 97
    .line 98
    iget-object v0, v0, Leg/yn;->n:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    move v5, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {p0}, Lcm/q;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Leg/yn;

    .line 115
    .line 116
    iget-object v4, v0, Leg/yn;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcm/q;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Leg/yn;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcm/q;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Leg/yn;

    .line 130
    .line 131
    iget-object v7, p0, Leg/yn;->g:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance p0, Lvf/l;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v1 .. v7}, Lvf/l;-><init>(Lvf/r;Lig/p;Ljava/lang/Integer;ILeg/yn;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static final d(Leg/t20;)Lvf/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvf/o;

    .line 7
    .line 8
    iget-object p0, p0, Leg/t20;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvf/o;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
