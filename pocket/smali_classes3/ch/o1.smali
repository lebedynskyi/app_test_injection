.class public final Lch/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leg/yg;)Lch/n1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Leg/yg;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Leg/yg;->E:Lig/q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Leg/yg;->h0:Lig/q;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v5, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    move-object v5, v4

    .line 37
    :goto_3
    iget-object v0, v1, Leg/yg;->e0:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    move-object v6, v0

    .line 44
    :goto_4
    iget-object v0, v1, Leg/yg;->f0:Lig/q;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    move-object v7, v0

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    :goto_5
    move-object v7, v4

    .line 56
    :goto_6
    iget-object v8, v1, Leg/yg;->X:Lig/p;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Leg/yg;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v0, "idkey(...)"

    .line 63
    .line 64
    invoke-static {v9, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Leg/yg;->h:Ljava/util/List;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0, v4}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Leg/p2;

    .line 99
    .line 100
    invoke-static {v11}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lvf/d;->a(Leg/p2;)Lvf/b;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_6
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v10, v0

    .line 116
    :cond_7
    iget-object v0, v1, Leg/yg;->R:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Ldm/p0;->v(Ljava/util/Map;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0, v4}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcm/q;

    .line 152
    .line 153
    invoke-static {v4}, Lvf/j;->c(Lcm/q;)Lvf/l;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v11, v0

    .line 166
    :cond_9
    invoke-static/range {p0 .. p0}, Lvf/j;->a(Leg/yg;)Lvf/q;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v12, v1, Leg/yg;->I:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, v1, Leg/yg;->i0:Lig/q;

    .line 173
    .line 174
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lig/q;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v1, Leg/yg;->D:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_9
    move v14, v0

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    goto :goto_9

    .line 191
    :goto_a
    new-instance v15, Lch/n1;

    .line 192
    .line 193
    move-object v0, v15

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    invoke-direct/range {v0 .. v14}, Lch/n1;-><init>(Leg/yg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lvf/q;I)V

    .line 197
    .line 198
    .line 199
    return-object v15
.end method
