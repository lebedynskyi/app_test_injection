.class public final Lc1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lsm/a;"
    }
.end annotation


# static fields
.field public static final e:Lc1/n$a;

.field private static final f:Lc1/n;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc1/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/n$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/n;->e:Lc1/n$a;

    .line 8
    .line 9
    new-instance v0, Lc1/n;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v8}, Lc1/n;-><init>(JJI[I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc1/n;->f:Lc1/n;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc1/n;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc1/n;->b:J

    .line 7
    .line 8
    iput p5, p0, Lc1/n;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lc1/n;->d:[I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic g(Lc1/n;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/n;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Lc1/n;
    .locals 1

    .line 1
    sget-object v0, Lc1/n;->f:Lc1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n(Lc1/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lc1/n;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lc1/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s(Lc1/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final A(Lc1/n;)Lc1/n;
    .locals 12

    .line 1
    sget-object v0, Lc1/n;->f:Lc1/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    iget v0, p1, Lc1/n;->c:I

    .line 10
    .line 11
    iget v6, p0, Lc1/n;->c:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lc1/n;->d:[I

    .line 16
    .line 17
    iget-object v7, p0, Lc1/n;->d:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    new-instance v0, Lc1/n;

    .line 22
    .line 23
    iget-wide v1, p0, Lc1/n;->a:J

    .line 24
    .line 25
    iget-wide v3, p1, Lc1/n;->a:J

    .line 26
    .line 27
    or-long v2, v1, v3

    .line 28
    .line 29
    iget-wide v4, p0, Lc1/n;->b:J

    .line 30
    .line 31
    iget-wide v8, p1, Lc1/n;->b:J

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lc1/n;-><init>(JJI[I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lc1/n;->d:[I

    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    const/16 v3, 0x40

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-static {p0}, Lc1/n;->g(Lc1/n;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    array-length v7, v0

    .line 58
    move v8, v4

    .line 59
    :goto_0
    if-ge v8, v7, :cond_3

    .line 60
    .line 61
    aget v9, v0, v8

    .line 62
    .line 63
    invoke-virtual {p1, v9}, Lc1/n;->B(I)Lc1/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p0}, Lc1/n;->o(Lc1/n;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v0, v7, v5

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move v0, v4

    .line 79
    :goto_1
    if-ge v0, v3, :cond_5

    .line 80
    .line 81
    invoke-static {p0}, Lc1/n;->o(Lc1/n;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    shl-long v9, v1, v0

    .line 86
    .line 87
    and-long/2addr v7, v9

    .line 88
    cmp-long v7, v7, v5

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {p0}, Lc1/n;->n(Lc1/n;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v0

    .line 97
    invoke-virtual {p1, v7}, Lc1/n;->B(I)Lc1/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p0}, Lc1/n;->s(Lc1/n;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long v0, v7, v5

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :goto_2
    if-ge v4, v3, :cond_7

    .line 113
    .line 114
    invoke-static {p0}, Lc1/n;->s(Lc1/n;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    shl-long v9, v1, v4

    .line 119
    .line 120
    and-long/2addr v7, v9

    .line 121
    cmp-long v0, v7, v5

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    add-int/lit8 v0, v4, 0x40

    .line 126
    .line 127
    invoke-static {p0}, Lc1/n;->n(Lc1/n;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/2addr v0, v7

    .line 132
    invoke-virtual {p1, v0}, Lc1/n;->B(I)Lc1/n;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v0, p1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-static {p1}, Lc1/n;->g(Lc1/n;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    array-length v7, v0

    .line 148
    move-object v9, p0

    .line 149
    move v8, v4

    .line 150
    :goto_3
    if-ge v8, v7, :cond_a

    .line 151
    .line 152
    aget v10, v0, v8

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lc1/n;->B(I)Lc1/n;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v9, p0

    .line 162
    :cond_a
    invoke-static {p1}, Lc1/n;->o(Lc1/n;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    cmp-long v0, v7, v5

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    move v0, v4

    .line 171
    :goto_4
    if-ge v0, v3, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Lc1/n;->o(Lc1/n;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    shl-long v10, v1, v0

    .line 178
    .line 179
    and-long/2addr v7, v10

    .line 180
    cmp-long v7, v7, v5

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-static {p1}, Lc1/n;->n(Lc1/n;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/2addr v7, v0

    .line 189
    invoke-virtual {v9, v7}, Lc1/n;->B(I)Lc1/n;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v9, v7

    .line 194
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-static {p1}, Lc1/n;->s(Lc1/n;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    cmp-long v0, v7, v5

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    :goto_5
    if-ge v4, v3, :cond_e

    .line 206
    .line 207
    invoke-static {p1}, Lc1/n;->s(Lc1/n;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    shl-long v10, v1, v4

    .line 212
    .line 213
    and-long/2addr v7, v10

    .line 214
    cmp-long v0, v7, v5

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    add-int/lit8 v0, v4, 0x40

    .line 219
    .line 220
    invoke-static {p1}, Lc1/n;->n(Lc1/n;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/2addr v0, v7

    .line 225
    invoke-virtual {v9, v0}, Lc1/n;->B(I)Lc1/n;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v9, v0

    .line 230
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    move-object v0, v9

    .line 234
    :goto_6
    return-object v0
.end method

.method public final B(I)Lc1/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lc1/n;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v3, v2

    .line 20
    .line 21
    iget-wide v3, v0, Lc1/n;->b:J

    .line 22
    .line 23
    and-long v9, v3, v1

    .line 24
    .line 25
    cmp-long v5, v9, v7

    .line 26
    .line 27
    if-nez v5, :cond_c

    .line 28
    .line 29
    new-instance v8, Lc1/n;

    .line 30
    .line 31
    iget-wide v9, v0, Lc1/n;->a:J

    .line 32
    .line 33
    or-long v4, v3, v1

    .line 34
    .line 35
    iget-object v7, v0, Lc1/n;->d:[I

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    move-wide v2, v9

    .line 39
    invoke-direct/range {v1 .. v7}, Lc1/n;-><init>(JJI[I)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_0
    const/16 v9, 0x80

    .line 44
    .line 45
    if-lt v2, v5, :cond_1

    .line 46
    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v5

    .line 50
    shl-long v1, v3, v2

    .line 51
    .line 52
    iget-wide v3, v0, Lc1/n;->a:J

    .line 53
    .line 54
    and-long v9, v3, v1

    .line 55
    .line 56
    cmp-long v5, v9, v7

    .line 57
    .line 58
    if-nez v5, :cond_c

    .line 59
    .line 60
    new-instance v8, Lc1/n;

    .line 61
    .line 62
    or-long v2, v3, v1

    .line 63
    .line 64
    iget-wide v4, v0, Lc1/n;->b:J

    .line 65
    .line 66
    iget-object v7, v0, Lc1/n;->d:[I

    .line 67
    .line 68
    move-object v1, v8

    .line 69
    invoke-direct/range {v1 .. v7}, Lc1/n;-><init>(JJI[I)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_1
    if-lt v2, v9, :cond_a

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p1}, Lc1/n;->y(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_c

    .line 80
    .line 81
    iget-wide v11, v0, Lc1/n;->a:J

    .line 82
    .line 83
    iget-wide v13, v0, Lc1/n;->b:J

    .line 84
    .line 85
    iget v2, v0, Lc1/n;->c:I

    .line 86
    .line 87
    add-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    div-int/2addr v6, v5

    .line 90
    mul-int/2addr v6, v5

    .line 91
    const/4 v9, 0x0

    .line 92
    move-wide v14, v13

    .line 93
    move-wide v12, v11

    .line 94
    :goto_0
    if-ge v2, v6, :cond_7

    .line 95
    .line 96
    cmp-long v11, v14, v7

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v0, Lc1/n;->d:[I

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    array-length v10, v11

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_1
    if-ge v7, v10, :cond_2

    .line 114
    .line 115
    aget v8, v11, v7

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v7, 0x0

    .line 128
    :goto_2
    if-ge v7, v5, :cond_4

    .line 129
    .line 130
    shl-long v10, v3, v7

    .line 131
    .line 132
    and-long/2addr v10, v14

    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    cmp-long v8, v10, v17

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    add-int v8, v7, v2

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    :cond_5
    cmp-long v10, v12, v7

    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    move-wide v14, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x40

    .line 162
    .line 163
    move-wide v14, v12

    .line 164
    move-wide v12, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move/from16 v16, v2

    .line 167
    .line 168
    :goto_3
    new-instance v2, Lc1/n;

    .line 169
    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    invoke-static {v9}, Ldm/u;->K0(Ljava/util/Collection;)[I

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    move-object/from16 v17, v3

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    :goto_5
    iget-object v3, v0, Lc1/n;->d:[I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_6
    move-object v11, v2

    .line 186
    invoke-direct/range {v11 .. v17}, Lc1/n;-><init>(JJI[I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lc1/n;->B(I)Lc1/n;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_a
    iget-object v2, v0, Lc1/n;->d:[I

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    new-instance v8, Lc1/n;

    .line 199
    .line 200
    iget-wide v2, v0, Lc1/n;->a:J

    .line 201
    .line 202
    iget-wide v4, v0, Lc1/n;->b:J

    .line 203
    .line 204
    filled-new-array/range {p1 .. p1}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v1, v8

    .line 209
    invoke-direct/range {v1 .. v7}, Lc1/n;-><init>(JJI[I)V

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :cond_b
    invoke-static {v2, v1}, Lc1/o;->a([II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-gez v3, :cond_c

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    neg-int v3, v3

    .line 222
    array-length v4, v2

    .line 223
    add-int/lit8 v5, v4, 0x1

    .line 224
    .line 225
    new-array v12, v5, [I

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v2, v12, v5, v5, v3}, Ldm/n;->k([I[IIII)[I

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v3, 0x1

    .line 232
    .line 233
    invoke-static {v2, v12, v5, v3, v4}, Ldm/n;->k([I[IIII)[I

    .line 234
    .line 235
    .line 236
    aput v1, v12, v3

    .line 237
    .line 238
    new-instance v1, Lc1/n;

    .line 239
    .line 240
    iget-wide v7, v0, Lc1/n;->a:J

    .line 241
    .line 242
    iget-wide v9, v0, Lc1/n;->b:J

    .line 243
    .line 244
    iget v11, v0, Lc1/n;->c:I

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    invoke-direct/range {v6 .. v12}, Lc1/n;-><init>(JJI[I)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_c
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc1/n$b;-><init>(Lc1/n;Lhm/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzm/j;->b(Lqm/p;)Lzm/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lzm/g;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v9, 0x3f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, Lc1/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqm/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final w(Lc1/n;)Lc1/n;
    .locals 12

    .line 1
    sget-object v0, Lc1/n;->f:Lc1/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, Lc1/n;->c:I

    .line 10
    .line 11
    iget v6, p0, Lc1/n;->c:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lc1/n;->d:[I

    .line 16
    .line 17
    iget-object v7, p0, Lc1/n;->d:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    new-instance v0, Lc1/n;

    .line 22
    .line 23
    iget-wide v1, p0, Lc1/n;->a:J

    .line 24
    .line 25
    iget-wide v3, p1, Lc1/n;->a:J

    .line 26
    .line 27
    not-long v3, v3

    .line 28
    and-long v2, v1, v3

    .line 29
    .line 30
    iget-wide v4, p0, Lc1/n;->b:J

    .line 31
    .line 32
    iget-wide v8, p1, Lc1/n;->b:J

    .line 33
    .line 34
    not-long v8, v8

    .line 35
    and-long/2addr v4, v8

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lc1/n;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lc1/n;->g(Lc1/n;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    move-object v4, p0

    .line 51
    move v3, v1

    .line 52
    :goto_0
    if-ge v3, v2, :cond_4

    .line 53
    .line 54
    aget v5, v0, v3

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lc1/n;->x(I)Lc1/n;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v4, p0

    .line 64
    :cond_4
    invoke-static {p1}, Lc1/n;->o(Lc1/n;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v5

    .line 71
    .line 72
    const-wide/16 v2, 0x1

    .line 73
    .line 74
    const/16 v7, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move v0, v1

    .line 79
    :goto_1
    if-ge v0, v7, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lc1/n;->o(Lc1/n;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    shl-long v10, v2, v0

    .line 86
    .line 87
    and-long/2addr v8, v10

    .line 88
    cmp-long v8, v8, v5

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lc1/n;->n(Lc1/n;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v0

    .line 97
    invoke-virtual {v4, v8}, Lc1/n;->x(I)Lc1/n;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p1}, Lc1/n;->s(Lc1/n;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v0, v8, v5

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    :goto_2
    if-ge v1, v7, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Lc1/n;->s(Lc1/n;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    shl-long v10, v2, v1

    .line 119
    .line 120
    and-long/2addr v8, v10

    .line 121
    cmp-long v0, v8, v5

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    add-int/lit8 v0, v1, 0x40

    .line 126
    .line 127
    invoke-static {p1}, Lc1/n;->n(Lc1/n;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/2addr v0, v8

    .line 132
    invoke-virtual {v4, v0}, Lc1/n;->x(I)Lc1/n;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v4, v0

    .line 137
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v0, v4

    .line 141
    :goto_3
    return-object v0
.end method

.method public final x(I)Lc1/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lc1/n;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v7, v2

    .line 20
    .line 21
    iget-wide v7, v0, Lc1/n;->b:J

    .line 22
    .line 23
    and-long v9, v7, v1

    .line 24
    .line 25
    cmp-long v3, v9, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    new-instance v9, Lc1/n;

    .line 30
    .line 31
    iget-wide v3, v0, Lc1/n;->a:J

    .line 32
    .line 33
    not-long v1, v1

    .line 34
    and-long/2addr v7, v1

    .line 35
    iget-object v10, v0, Lc1/n;->d:[I

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-wide v2, v3

    .line 39
    move-wide v4, v7

    .line 40
    move-object v7, v10

    .line 41
    invoke-direct/range {v1 .. v7}, Lc1/n;-><init>(JJI[I)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_0
    if-lt v2, v5, :cond_1

    .line 46
    .line 47
    const/16 v9, 0x80

    .line 48
    .line 49
    if-ge v2, v9, :cond_1

    .line 50
    .line 51
    sub-int/2addr v2, v5

    .line 52
    shl-long v1, v7, v2

    .line 53
    .line 54
    iget-wide v7, v0, Lc1/n;->a:J

    .line 55
    .line 56
    and-long v9, v7, v1

    .line 57
    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance v9, Lc1/n;

    .line 63
    .line 64
    not-long v1, v1

    .line 65
    and-long v2, v7, v1

    .line 66
    .line 67
    iget-wide v4, v0, Lc1/n;->b:J

    .line 68
    .line 69
    iget-object v7, v0, Lc1/n;->d:[I

    .line 70
    .line 71
    move-object v1, v9

    .line 72
    invoke-direct/range {v1 .. v7}, Lc1/n;-><init>(JJI[I)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_1
    if-gez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, v0, Lc1/n;->d:[I

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v2, v1}, Lc1/o;->a([II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    new-instance v1, Lc1/n;

    .line 94
    .line 95
    iget-wide v6, v0, Lc1/n;->a:J

    .line 96
    .line 97
    iget-wide v8, v0, Lc1/n;->b:J

    .line 98
    .line 99
    iget v10, v0, Lc1/n;->c:I

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v5 .. v11}, Lc1/n;-><init>(JJI[I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    new-array v5, v4, [I

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v2, v5, v6, v6, v1}, Ldm/n;->k([I[IIII)[I

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ge v1, v4, :cond_4

    .line 116
    .line 117
    add-int/lit8 v4, v1, 0x1

    .line 118
    .line 119
    invoke-static {v2, v5, v1, v4, v3}, Ldm/n;->k([I[IIII)[I

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v1, Lc1/n;

    .line 123
    .line 124
    iget-wide v13, v0, Lc1/n;->a:J

    .line 125
    .line 126
    iget-wide v2, v0, Lc1/n;->b:J

    .line 127
    .line 128
    iget v4, v0, Lc1/n;->c:I

    .line 129
    .line 130
    move-object v12, v1

    .line 131
    move-wide v15, v2

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Lc1/n;-><init>(JJI[I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    return-object v0
.end method

.method public final y(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lc1/n;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Lc1/n;->b:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Lc1/n;->a:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Lc1/n;->d:[I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v0, p1}, Lc1/o;->a([II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final z(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/n;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lc1/n;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lc1/n;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-wide v0, p0, Lc1/n;->a:J

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lc1/n;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    :cond_2
    return p1
.end method
