.class public final Lvf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leg/p2;)Lvf/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvf/b;

    .line 7
    .line 8
    iget-object p0, p0, Leg/p2;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    invoke-direct {v0, p0}, Lvf/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Leg/j3;)Lvf/c;
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
    iget-object v1, v0, Leg/j3;->g:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Leg/o3;

    .line 36
    .line 37
    new-instance v6, Lvf/b;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v5, Leg/o3;->i:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-nez v5, :cond_1

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    :cond_1
    invoke-direct {v6, v5}, Lvf/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :cond_3
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_4
    iget-object v1, v0, Leg/j3;->n:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_5
    iget-object v5, v0, Leg/j3;->j:Lig/k;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5}, Lig/k;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-nez v5, :cond_7

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    :cond_7
    iget-object v0, v0, Leg/j3;->m:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_17

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_16

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Leg/t3;

    .line 106
    .line 107
    new-instance v15, Lvf/s;

    .line 108
    .line 109
    iget-object v8, v7, Leg/t3;->h:Lig/k;

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v8}, Lig/k;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 v8, 0x0

    .line 119
    :goto_4
    if-nez v8, :cond_9

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move-object v9, v8

    .line 124
    :goto_5
    iget-object v8, v7, Leg/t3;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_a

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move-object v10, v8

    .line 131
    :goto_6
    iget-object v8, v7, Leg/t3;->l:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v8, :cond_b

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object v11, v8

    .line 138
    :goto_7
    iget-object v8, v7, Leg/t3;->m:Lig/q;

    .line 139
    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    iget-object v8, v8, Lig/q;->a:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/4 v8, 0x0

    .line 146
    :goto_8
    if-nez v8, :cond_d

    .line 147
    .line 148
    move-object v12, v2

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object v12, v8

    .line 151
    :goto_9
    iget-object v8, v7, Leg/t3;->i:Lig/q;

    .line 152
    .line 153
    if-eqz v8, :cond_e

    .line 154
    .line 155
    iget-object v8, v8, Lig/q;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    const/4 v8, 0x0

    .line 159
    :goto_a
    if-nez v8, :cond_f

    .line 160
    .line 161
    move-object v13, v2

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move-object v13, v8

    .line 164
    :goto_b
    iget-object v8, v7, Leg/t3;->j:Leg/yg;

    .line 165
    .line 166
    if-eqz v8, :cond_10

    .line 167
    .line 168
    iget-object v8, v8, Leg/yg;->V:Ldg/n4;

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    const/4 v8, 0x0

    .line 172
    :goto_c
    sget-object v14, Ldg/n4;->h:Ldg/n4;

    .line 173
    .line 174
    invoke-static {v8, v14}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v14, 0x1

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    if-nez v8, :cond_13

    .line 182
    .line 183
    iget-object v8, v7, Leg/t3;->j:Leg/yg;

    .line 184
    .line 185
    if-eqz v8, :cond_11

    .line 186
    .line 187
    iget-object v8, v8, Leg/yg;->V:Ldg/n4;

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    const/4 v8, 0x0

    .line 191
    :goto_d
    sget-object v3, Ldg/n4;->g:Ldg/n4;

    .line 192
    .line 193
    invoke-static {v8, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_12

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    move/from16 v3, v16

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_13
    :goto_e
    move v3, v14

    .line 204
    :goto_f
    iget-object v7, v7, Leg/t3;->j:Leg/yg;

    .line 205
    .line 206
    if-eqz v7, :cond_14

    .line 207
    .line 208
    iget-object v7, v7, Leg/yg;->i:Leg/j3;

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_14
    const/4 v7, 0x0

    .line 212
    :goto_10
    if-eqz v7, :cond_15

    .line 213
    .line 214
    move/from16 v16, v14

    .line 215
    .line 216
    :cond_15
    move-object v8, v15

    .line 217
    move v14, v3

    .line 218
    move-object v3, v15

    .line 219
    move/from16 v15, v16

    .line 220
    .line 221
    invoke-direct/range {v8 .. v15}, Lvf/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_16
    move-object v3, v6

    .line 230
    goto :goto_11

    .line 231
    :cond_17
    const/4 v3, 0x0

    .line 232
    :goto_11
    if-nez v3, :cond_18

    .line 233
    .line 234
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_18
    new-instance v0, Lvf/c;

    .line 239
    .line 240
    invoke-direct {v0, v4, v1, v5, v3}, Lvf/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
