.class public final Lf0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/q;


# direct methods
.method constructor <init>(Lf0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/r$c;->a:Lf0/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lf0/o;
    .locals 6

    .line 1
    invoke-static {p1}, Lv1/d;->f(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lv1/d;->e(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lv1/d;->a(Landroid/view/KeyEvent;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Lf0/y;->a:Lf0/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf0/y;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v1, Lf0/o;->J:Lf0/o;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lf0/y;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v1, Lf0/o;->K:Lf0/o;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lf0/y;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v1, Lf0/o;->M:Lf0/o;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lf0/y;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_f

    .line 71
    .line 72
    sget-object v1, Lf0/o;->L:Lf0/o;

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lv1/d;->e(Landroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-static {p1}, Lv1/d;->a(Landroid/view/KeyEvent;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object v0, Lf0/y;->a:Lf0/y;

    .line 87
    .line 88
    invoke-virtual {v0}, Lf0/y;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    sget-object v1, Lf0/o;->e:Lf0/o;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lf0/y;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object v1, Lf0/o;->d:Lf0/o;

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Lf0/y;->k()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    sget-object v1, Lf0/o;->g:Lf0/o;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Lf0/y;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    sget-object v1, Lf0/o;->f:Lf0/o;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0}, Lf0/y;->m()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    sget-object v1, Lf0/o;->u:Lf0/o;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0}, Lf0/y;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    sget-object v1, Lf0/o;->x:Lf0/o;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    invoke-virtual {v0}, Lf0/y;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    sget-object v1, Lf0/o;->w:Lf0/o;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    invoke-virtual {v0}, Lf0/y;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    sget-object v1, Lf0/o;->Z:Lf0/o;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_b
    invoke-static {p1}, Lv1/d;->f(Landroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-static {p1}, Lv1/d;->a(Landroid/view/KeyEvent;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    sget-object v0, Lf0/y;->a:Lf0/y;

    .line 208
    .line 209
    invoke-virtual {v0}, Lf0/y;->p()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    sget-object v1, Lf0/o;->X:Lf0/o;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_c
    invoke-virtual {v0}, Lf0/y;->o()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    sget-object v1, Lf0/o;->Y:Lf0/o;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_d
    invoke-static {p1}, Lv1/d;->d(Landroid/view/KeyEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-static {p1}, Lv1/d;->a(Landroid/view/KeyEvent;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    sget-object v0, Lf0/y;->a:Lf0/y;

    .line 246
    .line 247
    invoke-virtual {v0}, Lf0/y;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    sget-object v1, Lf0/o;->y:Lf0/o;

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_e
    invoke-virtual {v0}, Lf0/y;->g()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v2, v3, v4, v5}, Lv1/a;->p(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    sget-object v1, Lf0/o;->z:Lf0/o;

    .line 271
    .line 272
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, Lf0/r$c;->a:Lf0/q;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Lf0/q;->a(Landroid/view/KeyEvent;)Lf0/o;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_10
    return-object v1
.end method
