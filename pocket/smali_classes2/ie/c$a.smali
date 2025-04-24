.class final Lie/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/c;->t(Lnd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lie/c;


# direct methods
.method constructor <init>(Lie/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/c$a;->a:Lie/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lje/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lie/c$a;->b(Lje/p;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lje/p;Lhm/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/p;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lje/p;->d()Lje/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lje/f;->a:Lje/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lje/p;->f()Ldg/j4;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lje/p;->f()Ldg/j4;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ldg/j4;->o:Ldg/j4;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    sget-object v6, Ldg/j4;->p:Ldg/j4;

    .line 36
    .line 37
    invoke-static {v5, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lje/p;->f()Ldg/j4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sget-object v5, Ldg/j4;->g:Ldg/j4;

    .line 50
    .line 51
    :goto_2
    iget-object v6, v0, Lie/c$a;->a:Lie/c;

    .line 52
    .line 53
    invoke-static {v6}, Lie/c;->r(Lie/c;)Lmn/w;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v0, Lie/c$a;->a:Lie/c;

    .line 58
    .line 59
    invoke-static {v7}, Lie/c;->r(Lie/c;)Lmn/w;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lie/j;

    .line 68
    .line 69
    new-instance v8, Lie/g;

    .line 70
    .line 71
    new-instance v9, Lie/i;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Ldg/b4;->g:Ldg/b4;

    .line 78
    .line 79
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct {v9, v3, v10, v4, v11}, Lie/i;-><init>(ZZILrm/k;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lie/i;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Ldg/b4;->h:Ldg/b4;

    .line 94
    .line 95
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-direct {v10, v3, v12, v4, v11}, Lie/i;-><init>(ZZILrm/k;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lie/i;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v14, Ldg/b4;->k:Ldg/b4;

    .line 109
    .line 110
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-direct {v12, v1, v13}, Lie/i;-><init>(ZZ)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lie/i;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v15, Ldg/b4;->l:Ldg/b4;

    .line 124
    .line 125
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-direct {v13, v1, v14}, Lie/i;-><init>(ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v9, v10, v12, v13}, Lie/g;-><init>(Lie/i;Lie/i;Lie/i;Lie/i;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lie/k;

    .line 136
    .line 137
    new-instance v10, Lie/i;

    .line 138
    .line 139
    sget-object v12, Ldg/j4;->g:Ldg/j4;

    .line 140
    .line 141
    invoke-static {v5, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v3, v12, v4, v11}, Lie/i;-><init>(ZZILrm/k;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lie/i;

    .line 149
    .line 150
    sget-object v13, Ldg/j4;->h:Ldg/j4;

    .line 151
    .line 152
    invoke-static {v5, v13}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-direct {v12, v3, v13, v4, v11}, Lie/i;-><init>(ZZILrm/k;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lie/i;

    .line 160
    .line 161
    sget-object v4, Ldg/j4;->o:Ldg/j4;

    .line 162
    .line 163
    invoke-static {v5, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v3, v1, v4}, Lie/i;-><init>(ZZ)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lie/i;

    .line 171
    .line 172
    sget-object v11, Ldg/j4;->p:Ldg/j4;

    .line 173
    .line 174
    invoke-static {v5, v11}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v4, v1, v5}, Lie/i;-><init>(ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v10, v12, v3, v4}, Lie/k;-><init>(Lie/i;Lie/i;Lie/i;Lie/i;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lje/p;->d()Lje/f;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v2, :cond_4

    .line 189
    .line 190
    iget-object v1, v0, Lie/c$a;->a:Lie/c;

    .line 191
    .line 192
    invoke-static {v1}, Lie/c;->q(Lie/c;)Ldj/l;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v3, Lqc/m;->z1:I

    .line 197
    .line 198
    invoke-interface {v1, v3}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget-object v1, v0, Lie/c$a;->a:Lie/c;

    .line 204
    .line 205
    invoke-static {v1}, Lie/c;->q(Lie/c;)Ldj/l;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v3, Lqc/m;->A1:I

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lje/p;->d()Lje/f;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v2, :cond_5

    .line 220
    .line 221
    iget-object v2, v0, Lie/c$a;->a:Lie/c;

    .line 222
    .line 223
    invoke-static {v2}, Lie/c;->q(Lie/c;)Ldj/l;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget v3, Lqc/m;->B1:I

    .line 228
    .line 229
    invoke-interface {v2, v3}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    iget-object v2, v0, Lie/c$a;->a:Lie/c;

    .line 235
    .line 236
    invoke-static {v2}, Lie/c;->q(Lie/c;)Ldj/l;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v3, Lqc/m;->C1:I

    .line 241
    .line 242
    invoke-interface {v2, v3}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_4
    invoke-virtual {v7, v9, v8, v1, v2}, Lie/j;->a(Lie/k;Lie/g;Ljava/lang/String;Ljava/lang/String;)Lie/j;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v6, v1}, Lmn/w;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 254
    .line 255
    return-object v1
.end method
