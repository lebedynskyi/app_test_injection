.class public final Lx1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/j0;

.field private final b:Lx1/i;

.field private final c:Lx1/e0;

.field private final d:Ld2/v;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/h0;->a:Ld2/j0;

    .line 5
    .line 6
    new-instance v0, Lx1/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld2/j0;->h()Lb2/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lx1/i;-><init>(Lb2/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx1/h0;->b:Lx1/i;

    .line 16
    .line 17
    new-instance p1, Lx1/e0;

    .line 18
    .line 19
    invoke-direct {p1}, Lx1/e0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx1/h0;->c:Lx1/e0;

    .line 23
    .line 24
    new-instance p1, Ld2/v;

    .line 25
    .line 26
    invoke-direct {p1}, Ld2/v;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx1/h0;->d:Ld2/v;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h0;->b:Lx1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/i;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lx1/f0;Lx1/s0;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lx1/h0;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v2}, Lx1/i0;->a(ZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v1, Lx1/h0;->e:Z

    .line 15
    .line 16
    iget-object v3, v1, Lx1/h0;->c:Lx1/e0;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lx1/e0;->b(Lx1/f0;Lx1/s0;)Lx1/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lx1/j;->b()Lq/w;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lq/w;->n()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lx1/j;->b()Lq/w;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Lq/w;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lx1/d0;

    .line 46
    .line 47
    invoke-virtual {v6}, Lx1/d0;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lx1/d0;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    :goto_2
    invoke-virtual {v3}, Lx1/j;->b()Lq/w;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lq/w;->n()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_3
    if-ge v6, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lx1/j;->b()Lq/w;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Lq/w;->o(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lx1/d0;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Lx1/s;->b(Lx1/d0;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v7}, Lx1/d0;->n()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sget-object v9, Lx1/r0;->a:Lx1/r0$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Lx1/r0$a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v8, v9}, Lx1/r0;->g(II)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iget-object v10, v1, Lx1/h0;->a:Ld2/j0;

    .line 113
    .line 114
    invoke-virtual {v7}, Lx1/d0;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iget-object v13, v1, Lx1/h0;->d:Ld2/v;

    .line 119
    .line 120
    const/16 v16, 0x8

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v10 .. v17}, Ld2/j0;->z0(Ld2/j0;JLd2/v;ZZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, Lx1/h0;->d:Ld2/v;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    iget-object v8, v1, Lx1/h0;->b:Lx1/i;

    .line 137
    .line 138
    invoke-virtual {v7}, Lx1/d0;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget-object v11, v1, Lx1/h0;->d:Ld2/v;

    .line 143
    .line 144
    invoke-static {v7}, Lx1/s;->b(Lx1/d0;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v8, v9, v10, v11, v7}, Lx1/i;->a(JLjava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lx1/h0;->d:Ld2/v;

    .line 152
    .line 153
    invoke-virtual {v7}, Ld2/v;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v4, v1, Lx1/h0;->b:Lx1/i;

    .line 160
    .line 161
    invoke-virtual {v4}, Lx1/i;->e()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, Lx1/h0;->b:Lx1/i;

    .line 165
    .line 166
    move/from16 v5, p3

    .line 167
    .line 168
    invoke-virtual {v4, v3, v5}, Lx1/i;->c(Lx1/j;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v3}, Lx1/j;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    :cond_7
    move v0, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {v3}, Lx1/j;->b()Lq/w;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lq/w;->n()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v6, v2

    .line 189
    :goto_4
    if-ge v6, v5, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Lx1/j;->b()Lq/w;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v6}, Lq/w;->o(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lx1/d0;

    .line 200
    .line 201
    invoke-static {v7}, Lx1/s;->j(Lx1/d0;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7}, Lx1/d0;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    invoke-static {v4, v0}, Lx1/i0;->a(ZZ)I

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iput-boolean v2, v1, Lx1/h0;->e:Z

    .line 222
    .line 223
    return v0

    .line 224
    :goto_6
    iput-boolean v2, v1, Lx1/h0;->e:Z

    .line 225
    .line 226
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/h0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/h0;->c:Lx1/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx1/e0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx1/h0;->b:Lx1/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/i;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
