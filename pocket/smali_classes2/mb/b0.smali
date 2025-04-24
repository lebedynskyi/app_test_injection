.class public final Lmb/b0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/b0;",
        "Lmb/b0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final g:Lmb/b0;

.field private static volatile h:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lmb/e0;

.field private e:Lmb/z;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/b0;->g:Lmb/b0;

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

.method static synthetic G()Lmb/b0;
    .locals 1

    .line 1
    sget-object v0, Lmb/b0;->g:Lmb/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lmb/b0;
    .locals 1

    .line 1
    sget-object v0, Lmb/b0;->g:Lmb/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static L()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/b0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/b0;->g:Lmb/b0;

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
.method public I()Lmb/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b0;->e:Lmb/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/z;->I()Lmb/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public J()Lmb/t;
    .locals 1

    .line 1
    iget v0, p0, Lmb/b0;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lmb/t;->a(I)Lmb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmb/t;->f:Lmb/t;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public K()Lmb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b0;->d:Lmb/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/e0;->I()Lmb/e0;

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
    iget-object v0, p0, Lmb/b0;->d:Lmb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lmb/b0;->K()Lmb/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lpc/g;->B(ILpc/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmb/b0;->e:Lmb/z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lmb/b0;->I()Lmb/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lpc/g;->B(ILpc/p;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lmb/b0;->f:I

    .line 26
    .line 27
    sget-object v1, Lmb/t;->b:Lmb/t;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmb/t;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget v1, p0, Lmb/b0;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lpc/g;->z(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
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
    iget-object v0, p0, Lmb/b0;->d:Lmb/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lmb/b0;->K()Lmb/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lpc/g;->m(ILpc/p;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lmb/b0;->e:Lmb/z;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lmb/b0;->I()Lmb/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lpc/g;->m(ILpc/p;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lmb/b0;->f:I

    .line 37
    .line 38
    sget-object v2, Lmb/t;->b:Lmb/t;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmb/t;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget v2, p0, Lmb/b0;->f:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lpc/g;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iput v0, p0, Lpc/k;->c:I

    .line 55
    .line 56
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmb/b0$a;->a:[I

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
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

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
    sget-object p1, Lmb/b0;->h:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/b0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/b0;->h:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/b0;->g:Lmb/b0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/b0;->h:Lpc/s;

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
    sget-object p1, Lmb/b0;->h:Lpc/s;

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
    if-nez v0, :cond_9

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
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq p1, v3, :cond_7

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    if-eq p1, v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    if-eq p1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lpc/f;->v(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    :cond_3
    move v0, v1

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_6

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_7

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_8

    .line 89
    :cond_4
    invoke-virtual {p2}, Lpc/f;->j()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lmb/b0;->f:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, p0, Lmb/b0;->e:Lmb/z;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lpc/k;->E()Lpc/k$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lmb/z$b;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object p1, v2

    .line 108
    :goto_4
    invoke-static {}, Lmb/z;->J()Lpc/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2, v3, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lmb/z;

    .line 117
    .line 118
    iput-object v3, p0, Lmb/b0;->e:Lmb/z;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lpc/k$b;->m()Lpc/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lmb/z;

    .line 130
    .line 131
    iput-object p1, p0, Lmb/b0;->e:Lmb/z;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object p1, p0, Lmb/b0;->d:Lmb/e0;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lpc/k;->E()Lpc/k$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lmb/e0$b;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object p1, v2

    .line 146
    :goto_5
    invoke-static {}, Lmb/e0;->L()Lpc/s;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2, v3, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lmb/e0;

    .line 155
    .line 156
    iput-object v3, p0, Lmb/b0;->d:Lmb/e0;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lpc/k$b;->m()Lpc/k;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lmb/e0;

    .line 168
    .line 169
    iput-object p1, p0, Lmb/b0;->d:Lmb/e0;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_6
    throw p1

    .line 173
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    new-instance p3, Lpc/m;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_9
    :pswitch_2
    sget-object p1, Lmb/b0;->g:Lmb/b0;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 206
    .line 207
    check-cast p3, Lmb/b0;

    .line 208
    .line 209
    iget-object p1, p0, Lmb/b0;->d:Lmb/e0;

    .line 210
    .line 211
    iget-object v2, p3, Lmb/b0;->d:Lmb/e0;

    .line 212
    .line 213
    invoke-interface {p2, p1, v2}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lmb/e0;

    .line 218
    .line 219
    iput-object p1, p0, Lmb/b0;->d:Lmb/e0;

    .line 220
    .line 221
    iget-object p1, p0, Lmb/b0;->e:Lmb/z;

    .line 222
    .line 223
    iget-object v2, p3, Lmb/b0;->e:Lmb/z;

    .line 224
    .line 225
    invoke-interface {p2, p1, v2}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lmb/z;

    .line 230
    .line 231
    iput-object p1, p0, Lmb/b0;->e:Lmb/z;

    .line 232
    .line 233
    iget p1, p0, Lmb/b0;->f:I

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    move v2, v1

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    move v2, v0

    .line 240
    :goto_9
    iget p3, p3, Lmb/b0;->f:I

    .line 241
    .line 242
    if-eqz p3, :cond_b

    .line 243
    .line 244
    move v0, v1

    .line 245
    :cond_b
    invoke-interface {p2, v2, p1, v0, p3}, Lpc/k$j;->c(ZIZI)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lmb/b0;->f:I

    .line 250
    .line 251
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_4
    new-instance p1, Lmb/b0$b;

    .line 255
    .line 256
    invoke-direct {p1, v2}, Lmb/b0$b;-><init>(Lmb/b0$a;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_5
    return-object v2

    .line 261
    :pswitch_6
    sget-object p1, Lmb/b0;->g:Lmb/b0;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    new-instance p1, Lmb/b0;

    .line 265
    .line 266
    invoke-direct {p1}, Lmb/b0;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    nop

    .line 271
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
