.class public final La0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;La0/u;Ljava/util/List;III)La0/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/t;",
            ">;",
            "La0/u;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "La0/t;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, La0/t;

    .line 12
    .line 13
    invoke-virtual {v3}, La0/t;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v8, v5

    .line 24
    move v9, v8

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-gt v10, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    if-ltz v7, :cond_0

    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Ldm/u;->o(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-gt v7, v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v3, -0x80000000

    .line 81
    .line 82
    move v7, v3

    .line 83
    move v14, v7

    .line 84
    move v15, v5

    .line 85
    move v4, v6

    .line 86
    :goto_2
    if-ge v4, v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, La0/t;

    .line 93
    .line 94
    invoke-virtual {v10}, La0/t;->getIndex()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-ne v11, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, La0/t;->d()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move v15, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v10}, La0/t;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10}, La0/t;->d()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-ne v9, v5, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :cond_5
    const/4 v12, 0x2

    .line 124
    const/4 v13, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    invoke-static/range {v8 .. v13}, La0/u;->e(La0/u;IJILjava/lang/Object;)La0/t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-virtual {v1, v4}, La0/t;->e(Z)V

    .line 135
    .line 136
    .line 137
    if-eq v7, v3, :cond_6

    .line 138
    .line 139
    neg-int v2, v2

    .line 140
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    neg-int v2, v2

    .line 146
    :goto_4
    if-eq v14, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, La0/t;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v14, v3

    .line 153
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_7
    move/from16 v3, p4

    .line 158
    .line 159
    move/from16 v4, p5

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3, v4}, La0/t;->s(III)V

    .line 162
    .line 163
    .line 164
    if-eq v15, v5, :cond_8

    .line 165
    .line 166
    invoke-interface {v0, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-object v1
.end method
