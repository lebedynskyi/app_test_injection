.class public final Lmb/a;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/a;",
        "Lmb/a$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final g:Lmb/a;

.field private static volatile h:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lmb/f;

.field private f:Lmb/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/a;->g:Lmb/a;

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

.method static synthetic G()Lmb/a;
    .locals 1

    .line 1
    sget-object v0, Lmb/a;->g:Lmb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/a;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/a;Lmb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/a;->P(Lmb/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lmb/a;Lmb/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/a;->Q(Lmb/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N()Lmb/a$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/a;->g:Lmb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/a$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static O(Lpc/e;)Lmb/a;
    .locals 1

    .line 1
    sget-object v0, Lmb/a;->g:Lmb/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->y(Lpc/k;Lpc/e;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/a;

    .line 8
    .line 9
    return-object p0
.end method

.method private P(Lmb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/a;->e:Lmb/f;

    .line 5
    .line 6
    return-void
.end method

.method private Q(Lmb/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/a;->f:Lmb/k0;

    .line 5
    .line 6
    return-void
.end method

.method private R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/a;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public K()Lmb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->e:Lmb/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/f;->K()Lmb/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public L()Lmb/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->f:Lmb/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/k0;->K()Lmb/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lmb/a;->d:I

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
    iget-object v0, p0, Lmb/a;->e:Lmb/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lmb/a;->K()Lmb/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lpc/g;->B(ILpc/p;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmb/a;->f:Lmb/k0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lmb/a;->L()Lmb/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lpc/g;->B(ILpc/p;)V

    .line 31
    .line 32
    .line 33
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
    iget v0, p0, Lmb/a;->d:I

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
    iget-object v1, p0, Lmb/a;->e:Lmb/f;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0}, Lmb/a;->K()Lmb/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lpc/g;->m(ILpc/p;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lmb/a;->f:Lmb/k0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0}, Lmb/a;->L()Lmb/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lpc/g;->m(ILpc/p;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iput v0, p0, Lpc/k;->c:I

    .line 47
    .line 48
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmb/a$a;->a:[I

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
    sget-object p1, Lmb/a;->h:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/a;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/a;->h:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/a;->g:Lmb/a;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/a;->h:Lpc/s;

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
    sget-object p1, Lmb/a;->h:Lpc/s;

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
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eq p1, v3, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    if-eq p1, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x1a

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
    iget-object p1, p0, Lmb/a;->f:Lmb/k0;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lpc/k;->E()Lpc/k$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lmb/k0$b;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object p1, v2

    .line 101
    :goto_4
    invoke-static {}, Lmb/k0;->Q()Lpc/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p2, v3, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lmb/k0;

    .line 110
    .line 111
    iput-object v3, p0, Lmb/a;->f:Lmb/k0;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lpc/k$b;->m()Lpc/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lmb/k0;

    .line 123
    .line 124
    iput-object p1, p0, Lmb/a;->f:Lmb/k0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object p1, p0, Lmb/a;->e:Lmb/f;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lpc/k;->E()Lpc/k$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lmb/f$b;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object p1, v2

    .line 139
    :goto_5
    invoke-static {}, Lmb/f;->Q()Lpc/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p2, v3, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lmb/f;

    .line 148
    .line 149
    iput-object v3, p0, Lmb/a;->e:Lmb/f;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lpc/k$b;->m()Lpc/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lmb/f;

    .line 161
    .line 162
    iput-object p1, p0, Lmb/a;->e:Lmb/f;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lmb/a;->d:I
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
    sget-object p1, Lmb/a;->g:Lmb/a;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 206
    .line 207
    check-cast p3, Lmb/a;

    .line 208
    .line 209
    iget p1, p0, Lmb/a;->d:I

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v2, v0

    .line 216
    :goto_9
    iget v3, p3, Lmb/a;->d:I

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    move v0, v1

    .line 221
    :cond_b
    invoke-interface {p2, v2, p1, v0, v3}, Lpc/k$j;->c(ZIZI)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lmb/a;->d:I

    .line 226
    .line 227
    iget-object p1, p0, Lmb/a;->e:Lmb/f;

    .line 228
    .line 229
    iget-object v0, p3, Lmb/a;->e:Lmb/f;

    .line 230
    .line 231
    invoke-interface {p2, p1, v0}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lmb/f;

    .line 236
    .line 237
    iput-object p1, p0, Lmb/a;->e:Lmb/f;

    .line 238
    .line 239
    iget-object p1, p0, Lmb/a;->f:Lmb/k0;

    .line 240
    .line 241
    iget-object p3, p3, Lmb/a;->f:Lmb/k0;

    .line 242
    .line 243
    invoke-interface {p2, p1, p3}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lmb/k0;

    .line 248
    .line 249
    iput-object p1, p0, Lmb/a;->f:Lmb/k0;

    .line 250
    .line 251
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_4
    new-instance p1, Lmb/a$b;

    .line 255
    .line 256
    invoke-direct {p1, v2}, Lmb/a$b;-><init>(Lmb/a$a;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_5
    return-object v2

    .line 261
    :pswitch_6
    sget-object p1, Lmb/a;->g:Lmb/a;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    new-instance p1, Lmb/a;

    .line 265
    .line 266
    invoke-direct {p1}, Lmb/a;-><init>()V

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
