.class final Lx1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/e0$a;
    }
.end annotation


# instance fields
.field private final a:Lq/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/w<",
            "Lx1/e0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/w;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lq/w;-><init>(IILrm/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx1/e0;->a:Lq/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e0;->a:Lq/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/w;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lx1/f0;Lx1/s0;)Lx1/j;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq/w;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lx1/f0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lq/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lx1/f0;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lx1/g0;

    .line 32
    .line 33
    iget-object v7, v0, Lx1/e0;->a:Lq/w;

    .line 34
    .line 35
    invoke-virtual {v6}, Lx1/g0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v7, v8, v9}, Lq/w;->f(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lx1/e0$a;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Lx1/g0;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6}, Lx1/g0;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    move-wide/from16 v22, v7

    .line 56
    .line 57
    move-wide/from16 v24, v9

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v7}, Lx1/e0$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v7}, Lx1/e0$a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v7}, Lx1/e0$a;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v7, v11, v12}, Lx1/s0;->q(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    move-wide/from16 v22, v8

    .line 83
    .line 84
    move/from16 v26, v10

    .line 85
    .line 86
    move-wide/from16 v24, v11

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v6}, Lx1/g0;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    new-instance v10, Lx1/d0;

    .line 93
    .line 94
    move-object v13, v10

    .line 95
    invoke-virtual {v6}, Lx1/g0;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v6}, Lx1/g0;->k()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v6}, Lx1/g0;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v6}, Lx1/g0;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-virtual {v6}, Lx1/g0;->h()F

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    invoke-virtual {v6}, Lx1/g0;->j()I

    .line 116
    .line 117
    .line 118
    move-result v28

    .line 119
    invoke-virtual {v6}, Lx1/g0;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-virtual {v6}, Lx1/g0;->i()J

    .line 124
    .line 125
    .line 126
    move-result-wide v30

    .line 127
    invoke-virtual {v6}, Lx1/g0;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v32

    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v34}, Lx1/d0;-><init>(JJJZFJJZZILjava/util/List;JJLrm/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8, v9, v10}, Lq/w;->k(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lx1/g0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    iget-object v8, v0, Lx1/e0;->a:Lq/w;

    .line 148
    .line 149
    invoke-virtual {v6}, Lx1/g0;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v14, Lx1/e0$a;

    .line 154
    .line 155
    invoke-virtual {v6}, Lx1/g0;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v6}, Lx1/g0;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    invoke-virtual {v6}, Lx1/g0;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-virtual {v6}, Lx1/g0;->j()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object v11, v14

    .line 174
    move-object v4, v14

    .line 175
    move-wide v14, v15

    .line 176
    move/from16 v16, v17

    .line 177
    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    invoke-direct/range {v11 .. v18}, Lx1/e0$a;-><init>(JJZILrm/k;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9, v10, v4}, Lq/w;->k(JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    iget-object v4, v0, Lx1/e0;->a:Lq/w;

    .line 188
    .line 189
    invoke-virtual {v6}, Lx1/g0;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v4, v8, v9}, Lq/w;->l(J)V

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    new-instance v2, Lx1/j;

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-direct {v2, v1, v3}, Lx1/j;-><init>(Lq/w;Lx1/f0;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method
