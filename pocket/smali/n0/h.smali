.class public final Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/h$c;
    }
.end annotation


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Ln0/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln0/h$a;->b:Ln0/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/y;->f(Lqm/a;)Lr0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln0/h;->a:Lr0/j2;

    .line 8
    .line 9
    sget-object v0, Ln0/h$b;->b:Ln0/h$b;

    .line 10
    .line 11
    invoke-static {v0}, Lr0/y;->f(Lqm/a;)Lr0/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln0/h;->b:Lr0/j2;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ln0/g;JFLr0/n;I)J
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)"

    .line 9
    .line 10
    const v2, -0x60059192

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p5, Ln0/h;->b:Lr0/j2;

    .line 17
    .line 18
    invoke-interface {p4, p5}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, Ln0/g;->E()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p3}, Ln0/h;->k(Ln0/g;F)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    :cond_1
    invoke-static {}, Lr0/q;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lr0/q;->R()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-wide p1
.end method

.method public static final b(Ln0/g;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/g;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/g;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ln0/g;->C()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ln0/g;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ln0/g;->O()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ln0/g;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Ln0/g;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ln0/g;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Ln0/g;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ln0/g;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Ln0/g;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Ln0/g;->q()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Ln0/g;->D()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Ln0/g;->s()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Ln0/g;->P()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Ln0/g;->w()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Ln0/g;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Ln0/g;->o()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Ln0/g;->l()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Ln0/g;->j()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Ln0/g;->E()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Ln0/g;->t()J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, Ln0/g;->N()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Ln0/g;->u()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    invoke-virtual {p0}, Ln0/g;->F()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0}, Ln0/g;->t()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    goto :goto_0

    .line 207
    :cond_c
    invoke-virtual {p0}, Ln0/g;->G()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, Ln0/g;->t()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    goto :goto_0

    .line 222
    :cond_d
    invoke-virtual {p0}, Ln0/g;->H()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0}, Ln0/g;->t()J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    goto :goto_0

    .line 237
    :cond_e
    invoke-virtual {p0}, Ln0/g;->I()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, Ln0/g;->t()J

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    goto :goto_0

    .line 252
    :cond_f
    invoke-virtual {p0}, Ln0/g;->J()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {p0}, Ln0/g;->t()J

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    goto :goto_0

    .line 267
    :cond_10
    invoke-virtual {p0}, Ln0/g;->K()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {p1, p2, v0, v1}, Ll1/x1;->n(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    invoke-virtual {p0}, Ln0/g;->t()J

    .line 278
    .line 279
    .line 280
    move-result-wide p0

    .line 281
    goto :goto_0

    .line 282
    :cond_11
    sget-object p0, Ll1/x1;->b:Ll1/x1$a;

    .line 283
    .line 284
    invoke-virtual {p0}, Ll1/x1$a;->f()J

    .line 285
    .line 286
    .line 287
    move-result-wide p0

    .line 288
    :goto_0
    return-wide p0
.end method

.method public static final c(JLr0/n;I)J
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)"

    .line 9
    .line 10
    const v2, 0x1e5fb886

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, -0x64310eb0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Lr0/n;->R(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Ln0/s;->a:Ln0/s;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p3, p2, v0}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p0, p1}, Ln0/h;->b(Ln0/g;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v0, 0x10

    .line 34
    .line 35
    cmp-long p3, p0, v0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ll1/x1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ll1/x1;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :goto_0
    invoke-interface {p2}, Lr0/n;->G()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lr0/q;->J()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lr0/q;->R()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-wide p0
.end method

.method public static final d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ln0/g;
    .locals 75

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v9, p8

    .line 10
    .line 11
    move-wide/from16 v11, p10

    .line 12
    .line 13
    move-wide/from16 v13, p12

    .line 14
    .line 15
    move-wide/from16 v15, p14

    .line 16
    .line 17
    move-wide/from16 v17, p16

    .line 18
    .line 19
    move-wide/from16 v19, p18

    .line 20
    .line 21
    move-wide/from16 v21, p20

    .line 22
    .line 23
    move-wide/from16 v23, p22

    .line 24
    .line 25
    move-wide/from16 v25, p24

    .line 26
    .line 27
    move-wide/from16 v27, p26

    .line 28
    .line 29
    move-wide/from16 v29, p28

    .line 30
    .line 31
    move-wide/from16 v31, p30

    .line 32
    .line 33
    move-wide/from16 v33, p32

    .line 34
    .line 35
    move-wide/from16 v35, p34

    .line 36
    .line 37
    move-wide/from16 v37, p36

    .line 38
    .line 39
    move-wide/from16 v39, p38

    .line 40
    .line 41
    move-wide/from16 v41, p40

    .line 42
    .line 43
    move-wide/from16 v43, p42

    .line 44
    .line 45
    move-wide/from16 v45, p44

    .line 46
    .line 47
    move-wide/from16 v47, p46

    .line 48
    .line 49
    move-wide/from16 v49, p48

    .line 50
    .line 51
    move-wide/from16 v51, p50

    .line 52
    .line 53
    move-wide/from16 v53, p52

    .line 54
    .line 55
    move-wide/from16 v55, p54

    .line 56
    .line 57
    move-wide/from16 v57, p56

    .line 58
    .line 59
    move-wide/from16 v59, p58

    .line 60
    .line 61
    move-wide/from16 v63, p60

    .line 62
    .line 63
    move-wide/from16 v65, p62

    .line 64
    .line 65
    move-wide/from16 v67, p64

    .line 66
    .line 67
    move-wide/from16 v69, p66

    .line 68
    .line 69
    move-wide/from16 v71, p68

    .line 70
    .line 71
    move-wide/from16 v61, p70

    .line 72
    .line 73
    new-instance v74, Ln0/g;

    .line 74
    .line 75
    move-object/from16 v0, v74

    .line 76
    .line 77
    const/16 v73, 0x0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v73}, Ln0/g;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLrm/k;)V

    .line 80
    .line 81
    .line 82
    return-object v74
.end method

.method public static synthetic e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Ln0/g;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lq0/b;->a:Lq0/b;

    invoke-virtual {v1}, Lq0/b;->t()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lq0/b;->a:Lq0/b;

    invoke-virtual {v3}, Lq0/b;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Lq0/b;->a:Lq0/b;

    invoke-virtual {v5}, Lq0/b;->u()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, Lq0/b;->a:Lq0/b;

    invoke-virtual {v7}, Lq0/b;->k()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Lq0/b;->a:Lq0/b;

    invoke-virtual {v9}, Lq0/b;->e()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Lq0/b;->a:Lq0/b;

    invoke-virtual {v11}, Lq0/b;->w()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-object v13, Lq0/b;->a:Lq0/b;

    invoke-virtual {v13}, Lq0/b;->l()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Lq0/b;->a:Lq0/b;

    invoke-virtual {v15}, Lq0/b;->x()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Lq0/b;->a:Lq0/b;

    invoke-virtual {v15}, Lq0/b;->m()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Lq0/b;->a:Lq0/b;

    invoke-virtual {v15}, Lq0/b;->H()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Lq0/b;->a:Lq0/b;

    invoke-virtual {v15}, Lq0/b;->p()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 12
    sget-object v15, Lq0/b;->a:Lq0/b;

    invoke-virtual {v15}, Lq0/b;->I()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 13
    sget-object v15, Lq0/b;->a:Lq0/b;

    invoke-virtual {v15}, Lq0/b;->q()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 14
    sget-object v15, Lq0/b;->a:Lq0/b;

    invoke-virtual {v15}, Lq0/b;->a()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    sget-object v15, Lq0/b;->a:Lq0/b;

    invoke-virtual {v15}, Lq0/b;->g()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 16
    sget-object v17, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v17 .. v17}, Lq0/b;->y()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 17
    sget-object v19, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v19 .. v19}, Lq0/b;->n()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 18
    sget-object v21, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v21 .. v21}, Lq0/b;->G()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 19
    sget-object v23, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v23 .. v23}, Lq0/b;->o()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 20
    sget-object v27, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v27 .. v27}, Lq0/b;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 21
    sget-object v29, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v29 .. v29}, Lq0/b;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 22
    sget-object v31, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v31 .. v31}, Lq0/b;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 23
    sget-object v33, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v33 .. v33}, Lq0/b;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 24
    sget-object v35, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v35 .. v35}, Lq0/b;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 25
    sget-object v37, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v37 .. v37}, Lq0/b;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 26
    sget-object v39, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v39 .. v39}, Lq0/b;->r()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 27
    sget-object v41, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v41 .. v41}, Lq0/b;->s()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    .line 28
    sget-object v43, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v43 .. v43}, Lq0/b;->v()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    .line 29
    sget-object v45, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v45 .. v45}, Lq0/b;->z()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    .line 30
    sget-object v47, Lq0/b;->a:Lq0/b;

    invoke-virtual/range {v47 .. v47}, Lq0/b;->A()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    .line 31
    sget-object v0, Lq0/b;->a:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->B()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-object v0, Lq0/b;->a:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->C()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-object v0, Lq0/b;->a:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->D()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-object v0, Lq0/b;->a:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->E()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-object v0, Lq0/b;->a:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->F()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    .line 36
    invoke-static/range {p0 .. p71}, Ln0/h;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ln0/g;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ln0/g;Lq0/d;)J
    .locals 1

    .line 1
    sget-object v0, Ln0/h$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ll1/x1;->b:Ll1/x1$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ll1/x1$a;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ln0/g;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0}, Ln0/g;->O()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    invoke-virtual {p0}, Ln0/g;->L()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_3
    invoke-virtual {p0}, Ln0/g;->K()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_4
    invoke-virtual {p0}, Ln0/g;->J()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_5
    invoke-virtual {p0}, Ln0/g;->I()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_6
    invoke-virtual {p0}, Ln0/g;->H()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_7
    invoke-virtual {p0}, Ln0/g;->G()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_8
    invoke-virtual {p0}, Ln0/g;->F()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_9
    invoke-virtual {p0}, Ln0/g;->N()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_a
    invoke-virtual {p0}, Ln0/g;->E()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_b
    invoke-virtual {p0}, Ln0/g;->D()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_c
    invoke-virtual {p0}, Ln0/g;->C()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_d
    invoke-virtual {p0}, Ln0/g;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_e
    invoke-virtual {p0}, Ln0/g;->A()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_f
    invoke-virtual {p0}, Ln0/g;->z()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_10
    invoke-virtual {p0}, Ln0/g;->y()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_11
    invoke-virtual {p0}, Ln0/g;->x()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_12
    invoke-virtual {p0}, Ln0/g;->w()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_13
    invoke-virtual {p0}, Ln0/g;->v()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    goto :goto_0

    .line 137
    :pswitch_14
    invoke-virtual {p0}, Ln0/g;->M()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_15
    invoke-virtual {p0}, Ln0/g;->u()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_16
    invoke-virtual {p0}, Ln0/g;->t()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_17
    invoke-virtual {p0}, Ln0/g;->s()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    goto :goto_0

    .line 157
    :pswitch_18
    invoke-virtual {p0}, Ln0/g;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_19
    invoke-virtual {p0}, Ln0/g;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_1a
    invoke-virtual {p0}, Ln0/g;->p()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    goto :goto_0

    .line 172
    :pswitch_1b
    invoke-virtual {p0}, Ln0/g;->o()J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_1c
    invoke-virtual {p0}, Ln0/g;->n()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    goto :goto_0

    .line 182
    :pswitch_1d
    invoke-virtual {p0}, Ln0/g;->m()J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    goto :goto_0

    .line 187
    :pswitch_1e
    invoke-virtual {p0}, Ln0/g;->l()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    goto :goto_0

    .line 192
    :pswitch_1f
    invoke-virtual {p0}, Ln0/g;->k()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    goto :goto_0

    .line 197
    :pswitch_20
    invoke-virtual {p0}, Ln0/g;->j()J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    goto :goto_0

    .line 202
    :pswitch_21
    invoke-virtual {p0}, Ln0/g;->i()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    goto :goto_0

    .line 207
    :pswitch_22
    invoke-virtual {p0}, Ln0/g;->h()J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    goto :goto_0

    .line 212
    :pswitch_23
    invoke-virtual {p0}, Ln0/g;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    :goto_0
    return-wide p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g()Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j2<",
            "Ln0/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/h;->a:Lr0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lq0/d;Lr0/n;I)J
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)"

    .line 9
    .line 10
    const v2, -0x305388d4    # -5.7869824E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ln0/s;->a:Ln0/s;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ln0/s;->a(Lr0/n;I)Ln0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Ln0/h;->f(Ln0/g;Lq0/d;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Lr0/q;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lr0/q;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
.end method

.method public static final i(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ln0/g;
    .locals 75

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v9, p8

    .line 10
    .line 11
    move-wide/from16 v11, p10

    .line 12
    .line 13
    move-wide/from16 v13, p12

    .line 14
    .line 15
    move-wide/from16 v15, p14

    .line 16
    .line 17
    move-wide/from16 v17, p16

    .line 18
    .line 19
    move-wide/from16 v19, p18

    .line 20
    .line 21
    move-wide/from16 v21, p20

    .line 22
    .line 23
    move-wide/from16 v23, p22

    .line 24
    .line 25
    move-wide/from16 v25, p24

    .line 26
    .line 27
    move-wide/from16 v27, p26

    .line 28
    .line 29
    move-wide/from16 v29, p28

    .line 30
    .line 31
    move-wide/from16 v31, p30

    .line 32
    .line 33
    move-wide/from16 v33, p32

    .line 34
    .line 35
    move-wide/from16 v35, p34

    .line 36
    .line 37
    move-wide/from16 v37, p36

    .line 38
    .line 39
    move-wide/from16 v39, p38

    .line 40
    .line 41
    move-wide/from16 v41, p40

    .line 42
    .line 43
    move-wide/from16 v43, p42

    .line 44
    .line 45
    move-wide/from16 v45, p44

    .line 46
    .line 47
    move-wide/from16 v47, p46

    .line 48
    .line 49
    move-wide/from16 v49, p48

    .line 50
    .line 51
    move-wide/from16 v51, p50

    .line 52
    .line 53
    move-wide/from16 v53, p52

    .line 54
    .line 55
    move-wide/from16 v55, p54

    .line 56
    .line 57
    move-wide/from16 v57, p56

    .line 58
    .line 59
    move-wide/from16 v59, p58

    .line 60
    .line 61
    move-wide/from16 v63, p60

    .line 62
    .line 63
    move-wide/from16 v65, p62

    .line 64
    .line 65
    move-wide/from16 v67, p64

    .line 66
    .line 67
    move-wide/from16 v69, p66

    .line 68
    .line 69
    move-wide/from16 v71, p68

    .line 70
    .line 71
    move-wide/from16 v61, p70

    .line 72
    .line 73
    new-instance v74, Ln0/g;

    .line 74
    .line 75
    move-object/from16 v0, v74

    .line 76
    .line 77
    const/16 v73, 0x0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v73}, Ln0/g;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLrm/k;)V

    .line 80
    .line 81
    .line 82
    return-object v74
.end method

.method public static synthetic j(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Ln0/g;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lq0/c;->a:Lq0/c;

    invoke-virtual {v1}, Lq0/c;->t()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lq0/c;->a:Lq0/c;

    invoke-virtual {v3}, Lq0/c;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Lq0/c;->a:Lq0/c;

    invoke-virtual {v5}, Lq0/c;->u()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, Lq0/c;->a:Lq0/c;

    invoke-virtual {v7}, Lq0/c;->k()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Lq0/c;->a:Lq0/c;

    invoke-virtual {v9}, Lq0/c;->e()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Lq0/c;->a:Lq0/c;

    invoke-virtual {v11}, Lq0/c;->w()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-object v13, Lq0/c;->a:Lq0/c;

    invoke-virtual {v13}, Lq0/c;->l()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Lq0/c;->a:Lq0/c;

    invoke-virtual {v15}, Lq0/c;->x()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Lq0/c;->a:Lq0/c;

    invoke-virtual {v15}, Lq0/c;->m()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Lq0/c;->a:Lq0/c;

    invoke-virtual {v15}, Lq0/c;->H()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Lq0/c;->a:Lq0/c;

    invoke-virtual {v15}, Lq0/c;->p()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 12
    sget-object v15, Lq0/c;->a:Lq0/c;

    invoke-virtual {v15}, Lq0/c;->I()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 13
    sget-object v15, Lq0/c;->a:Lq0/c;

    invoke-virtual {v15}, Lq0/c;->q()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 14
    sget-object v15, Lq0/c;->a:Lq0/c;

    invoke-virtual {v15}, Lq0/c;->a()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    sget-object v15, Lq0/c;->a:Lq0/c;

    invoke-virtual {v15}, Lq0/c;->g()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 16
    sget-object v17, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v17 .. v17}, Lq0/c;->y()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 17
    sget-object v19, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v19 .. v19}, Lq0/c;->n()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 18
    sget-object v21, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v21 .. v21}, Lq0/c;->G()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 19
    sget-object v23, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v23 .. v23}, Lq0/c;->o()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 20
    sget-object v27, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v27 .. v27}, Lq0/c;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 21
    sget-object v29, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v29 .. v29}, Lq0/c;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 22
    sget-object v31, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v31 .. v31}, Lq0/c;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 23
    sget-object v33, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v33 .. v33}, Lq0/c;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 24
    sget-object v35, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v35 .. v35}, Lq0/c;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 25
    sget-object v37, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v37 .. v37}, Lq0/c;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 26
    sget-object v39, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v39 .. v39}, Lq0/c;->r()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 27
    sget-object v41, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v41 .. v41}, Lq0/c;->s()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    .line 28
    sget-object v43, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v43 .. v43}, Lq0/c;->v()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    .line 29
    sget-object v45, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v45 .. v45}, Lq0/c;->z()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    .line 30
    sget-object v47, Lq0/c;->a:Lq0/c;

    invoke-virtual/range {v47 .. v47}, Lq0/c;->A()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    .line 31
    sget-object v0, Lq0/c;->a:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->B()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-object v0, Lq0/c;->a:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->C()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-object v0, Lq0/c;->a:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->D()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-object v0, Lq0/c;->a:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->E()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-object v0, Lq0/c;->a:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->F()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    .line 36
    invoke-static/range {p0 .. p71}, Ln0/h;->i(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ln0/g;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ln0/g;F)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lw2/i;->p(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln0/g;->E()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    const/high16 v0, 0x40900000    # 4.5f

    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    add-float/2addr p1, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float v3, p1, v0

    .line 36
    .line 37
    invoke-virtual {p0}, Ln0/g;->M()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Ln0/g;->E()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {v0, v1, p0, p1}, Ll1/z1;->g(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
