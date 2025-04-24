.class public final Lmb/e;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/e;",
        "Lmb/e$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final h:Lmb/e;

.field private static volatile i:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Lmb/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/e;->h:Lmb/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpc/k;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G()Lmb/e;
    .locals 1

    .line 1
    sget-object v0, Lmb/e;->h:Lmb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I()Lmb/e;
    .locals 1

    .line 1
    sget-object v0, Lmb/e;->h:Lmb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/e;->h:Lmb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->h()Lpc/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public K()Lmb/j0;
    .locals 1

    .line 1
    iget v0, p0, Lmb/e;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lmb/j0;->a(I)Lmb/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmb/j0;->f:Lmb/j0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public L()Lmb/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->g:Lmb/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/m0;->J()Lmb/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lmb/e;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lpc/g;->D(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lmb/e;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lpc/g;->D(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lmb/e;->f:I

    .line 18
    .line 19
    sget-object v1, Lmb/j0;->b:Lmb/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmb/j0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget v1, p0, Lmb/e;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lpc/g;->z(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lmb/e;->g:Lmb/m0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0}, Lmb/e;->L()Lmb/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lpc/g;->B(ILpc/p;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget v0, p0, Lpc/k;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lmb/e;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lpc/g;->r(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lmb/e;->e:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lpc/g;->r(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lmb/e;->f:I

    .line 29
    .line 30
    sget-object v2, Lmb/j0;->b:Lmb/j0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmb/j0;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget v2, p0, Lmb/e;->f:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lpc/g;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lmb/e;->g:Lmb/m0;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0}, Lmb/e;->L()Lmb/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lpc/g;->m(ILpc/p;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iput v0, p0, Lpc/k;->c:I

    .line 61
    .line 62
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmb/e$a;->a:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    sget-object p1, Lmb/e;->i:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/e;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/e;->i:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/e;->h:Lmb/e;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/e;->i:Lpc/s;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_2
    sget-object p1, Lmb/e;->i:Lpc/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p2, Lpc/f;

    .line 52
    .line 53
    check-cast p3, Lpc/i;

    .line 54
    .line 55
    :cond_2
    :goto_3
    if-nez v1, :cond_9

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p2}, Lpc/f;->r()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eq p1, v3, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-eq p1, v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    if-eq p1, v3, :cond_6

    .line 74
    .line 75
    const/16 v3, 0x22

    .line 76
    .line 77
    if-eq p1, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lpc/f;->v(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    :cond_3
    move v1, v2

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_6

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_7

    .line 93
    :cond_4
    iget-object p1, p0, Lmb/e;->g:Lmb/m0;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lpc/k;->E()Lpc/k$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lmb/m0$b;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object p1, v0

    .line 105
    :goto_4
    invoke-static {}, Lmb/m0;->N()Lpc/s;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lmb/m0;

    .line 114
    .line 115
    iput-object v3, p0, Lmb/e;->g:Lmb/m0;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lpc/k$b;->m()Lpc/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lmb/m0;

    .line 127
    .line 128
    iput-object p1, p0, Lmb/e;->g:Lmb/m0;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p2}, Lpc/f;->j()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lmb/e;->f:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lmb/e;->e:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lmb/e;->d:I
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_5
    throw p1

    .line 153
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    new-instance p3, Lpc/m;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_9
    :pswitch_2
    sget-object p1, Lmb/e;->h:Lmb/e;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 186
    .line 187
    check-cast p3, Lmb/e;

    .line 188
    .line 189
    iget p1, p0, Lmb/e;->d:I

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v0, v2

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move v0, v1

    .line 196
    :goto_8
    iget v3, p3, Lmb/e;->d:I

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    move v4, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    move v4, v1

    .line 203
    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lpc/k$j;->c(ZIZI)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lmb/e;->d:I

    .line 208
    .line 209
    iget p1, p0, Lmb/e;->e:I

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    move v0, v2

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move v0, v1

    .line 216
    :goto_a
    iget v3, p3, Lmb/e;->e:I

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    move v4, v2

    .line 221
    goto :goto_b

    .line 222
    :cond_d
    move v4, v1

    .line 223
    :goto_b
    invoke-interface {p2, v0, p1, v4, v3}, Lpc/k$j;->c(ZIZI)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lmb/e;->e:I

    .line 228
    .line 229
    iget p1, p0, Lmb/e;->f:I

    .line 230
    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    move v0, v2

    .line 234
    goto :goto_c

    .line 235
    :cond_e
    move v0, v1

    .line 236
    :goto_c
    iget v3, p3, Lmb/e;->f:I

    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    move v1, v2

    .line 241
    :cond_f
    invoke-interface {p2, v0, p1, v1, v3}, Lpc/k$j;->c(ZIZI)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lmb/e;->f:I

    .line 246
    .line 247
    iget-object p1, p0, Lmb/e;->g:Lmb/m0;

    .line 248
    .line 249
    iget-object p3, p3, Lmb/e;->g:Lmb/m0;

    .line 250
    .line 251
    invoke-interface {p2, p1, p3}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lmb/m0;

    .line 256
    .line 257
    iput-object p1, p0, Lmb/e;->g:Lmb/m0;

    .line 258
    .line 259
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_4
    new-instance p1, Lmb/e$b;

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lmb/e$b;-><init>(Lmb/e$a;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_5
    return-object v0

    .line 269
    :pswitch_6
    sget-object p1, Lmb/e;->h:Lmb/e;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_7
    new-instance p1, Lmb/e;

    .line 273
    .line 274
    invoke-direct {p1}, Lmb/e;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
