.class final Lk2/c0$b0;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lb1/l;",
        "Lk2/d0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk2/c0$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/c0$b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/c0$b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/c0$b0;->b:Lk2/c0$b0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Lk2/d0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ll1/x1;->h(J)Ll1/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ll1/x1;->b:Ll1/x1$a;

    .line 12
    .line 13
    invoke-static {v2}, Lk2/c0;->l(Ll1/x1$a;)Lb1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lw2/x;->b(J)Lw2/x;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lw2/x;->b:Lw2/x$a;

    .line 30
    .line 31
    invoke-static {v4}, Lk2/c0;->u(Lw2/x$a;)Lb1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v5, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->n()Lp2/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lp2/e0;->b:Lp2/e0$a;

    .line 44
    .line 45
    invoke-static {v6}, Lk2/c0;->n(Lp2/e0$a;)Lb1/j;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->l()Lp2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lk2/c0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->m()Lp2/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lk2/c0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, -0x1

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lk2/c0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lk2/c0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v10, v11}, Lw2/x;->b(J)Lw2/x;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v4}, Lk2/c0;->u(Lw2/x$a;)Lb1/j;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v10, v4, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->e()Lv2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Lv2/a;->b:Lv2/a$a;

    .line 107
    .line 108
    invoke-static {v11}, Lk2/c0;->q(Lv2/a$a;)Lb1/j;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v10, v11, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->u()Lv2/p;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v12, Lv2/p;->c:Lv2/p$a;

    .line 121
    .line 122
    invoke-static {v12}, Lk2/c0;->s(Lv2/p$a;)Lb1/j;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v11, v12, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->p()Lr2/i;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v13, Lr2/i;->c:Lr2/i$a;

    .line 135
    .line 136
    invoke-static {v13}, Lk2/c0;->p(Lr2/i$a;)Lb1/j;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v12, v13, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-static {v13, v14}, Ll1/x1;->h(J)Ll1/x1;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v2}, Lk2/c0;->l(Ll1/x1$a;)Lb1/j;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v13, v2, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->s()Lv2/k;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v14, Lv2/k;->b:Lv2/k$a;

    .line 165
    .line 166
    invoke-static {v14}, Lk2/c0;->r(Lv2/k$a;)Lb1/j;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v13, v14, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual/range {p2 .. p2}, Lk2/d0;->r()Ll1/z4;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v15, Ll1/z4;->d:Ll1/z4$a;

    .line 179
    .line 180
    invoke-static {v15}, Lk2/c0;->m(Ll1/z4$a;)Lb1/j;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v14, v15, v0}, Lk2/c0;->y(Ljava/lang/Object;Lb1/j;Lb1/l;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v14, 0xe

    .line 189
    .line 190
    new-array v14, v14, [Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    aput-object v1, v14, v15

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    aput-object v3, v14, v1

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    aput-object v5, v14, v1

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    aput-object v6, v14, v1

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    aput-object v7, v14, v1

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    aput-object v8, v14, v1

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    aput-object v9, v14, v1

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    aput-object v4, v14, v1

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    aput-object v10, v14, v1

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    aput-object v11, v14, v1

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    aput-object v12, v14, v1

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    aput-object v2, v14, v1

    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    aput-object v13, v14, v1

    .line 235
    .line 236
    const/16 v1, 0xd

    .line 237
    .line 238
    aput-object v0, v14, v1

    .line 239
    .line 240
    invoke-static {v14}, Ldm/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/l;

    .line 2
    .line 3
    check-cast p2, Lk2/d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk2/c0$b0;->a(Lb1/l;Lk2/d0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
