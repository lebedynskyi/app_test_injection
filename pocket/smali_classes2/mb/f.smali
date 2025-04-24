.class public final Lmb/f;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/f;",
        "Lmb/f$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final g:Lmb/f;

.field private static volatile h:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lmb/h;

.field private f:Lpc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/f;->g:Lmb/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpc/k;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpc/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpc/e;->b:Lpc/e;

    .line 5
    .line 6
    iput-object v0, p0, Lmb/f;->f:Lpc/e;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic G()Lmb/f;
    .locals 1

    .line 1
    sget-object v0, Lmb/f;->g:Lmb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/f;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/f;Lmb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/f;->S(Lmb/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lmb/f;Lpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/f;->R(Lpc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K()Lmb/f;
    .locals 1

    .line 1
    sget-object v0, Lmb/f;->g:Lmb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O()Lmb/f$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/f;->g:Lmb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/f$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static P(Lpc/e;)Lmb/f;
    .locals 1

    .line 1
    sget-object v0, Lmb/f;->g:Lmb/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->y(Lpc/k;Lpc/e;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/f;->g:Lmb/f;

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

.method private R(Lpc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/f;->f:Lpc/e;

    .line 5
    .line 6
    return-void
.end method

.method private S(Lmb/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/f;->e:Lmb/h;

    .line 5
    .line 6
    return-void
.end method

.method private T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/f;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public L()Lpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/f;->f:Lpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lmb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/f;->e:Lmb/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/h;->I()Lmb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lmb/f;->d:I

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
    iget-object v0, p0, Lmb/f;->e:Lmb/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lmb/f;->M()Lmb/h;

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
    iget-object v0, p0, Lmb/f;->f:Lpc/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpc/e;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lmb/f;->f:Lpc/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lpc/g;->y(ILpc/e;)V

    .line 33
    .line 34
    .line 35
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
    iget v0, p0, Lmb/f;->d:I

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
    iget-object v1, p0, Lmb/f;->e:Lmb/h;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0}, Lmb/f;->M()Lmb/h;

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
    iget-object v1, p0, Lmb/f;->f:Lpc/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpc/e;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v2, p0, Lmb/f;->f:Lpc/e;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lpc/g;->g(ILpc/e;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iput v0, p0, Lpc/k;->c:I

    .line 49
    .line 50
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmb/f$a;->a:[I

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
    sget-object p1, Lmb/f;->h:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/f;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/f;->h:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/f;->g:Lmb/f;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/f;->h:Lpc/s;

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
    sget-object p1, Lmb/f;->h:Lpc/s;

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
    if-nez v1, :cond_8

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
    if-eq p1, v3, :cond_7

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    if-eq p1, v3, :cond_5

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
    move v1, v2

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_5

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_6

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_7

    .line 89
    :cond_4
    invoke-virtual {p2}, Lpc/f;->i()Lpc/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lmb/f;->f:Lpc/e;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, p0, Lmb/f;->e:Lmb/h;

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
    check-cast p1, Lmb/h$b;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object p1, v0

    .line 108
    :goto_4
    invoke-static {}, Lmb/h;->L()Lpc/s;

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
    check-cast v3, Lmb/h;

    .line 117
    .line 118
    iput-object v3, p0, Lmb/f;->e:Lmb/h;

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
    check-cast p1, Lmb/h;

    .line 130
    .line 131
    iput-object p1, p0, Lmb/f;->e:Lmb/h;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lmb/f;->d:I
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_5
    throw p1

    .line 142
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    new-instance p3, Lpc/m;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_8
    :pswitch_2
    sget-object p1, Lmb/f;->g:Lmb/f;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 175
    .line 176
    check-cast p3, Lmb/f;

    .line 177
    .line 178
    iget p1, p0, Lmb/f;->d:I

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    move v0, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    move v0, v1

    .line 185
    :goto_8
    iget v3, p3, Lmb/f;->d:I

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    move v4, v2

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    move v4, v1

    .line 192
    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lpc/k$j;->c(ZIZI)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lmb/f;->d:I

    .line 197
    .line 198
    iget-object p1, p0, Lmb/f;->e:Lmb/h;

    .line 199
    .line 200
    iget-object v0, p3, Lmb/f;->e:Lmb/h;

    .line 201
    .line 202
    invoke-interface {p2, p1, v0}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lmb/h;

    .line 207
    .line 208
    iput-object p1, p0, Lmb/f;->e:Lmb/h;

    .line 209
    .line 210
    iget-object p1, p0, Lmb/f;->f:Lpc/e;

    .line 211
    .line 212
    sget-object v0, Lpc/e;->b:Lpc/e;

    .line 213
    .line 214
    if-eq p1, v0, :cond_b

    .line 215
    .line 216
    move v3, v2

    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move v3, v1

    .line 219
    :goto_a
    iget-object p3, p3, Lmb/f;->f:Lpc/e;

    .line 220
    .line 221
    if-eq p3, v0, :cond_c

    .line 222
    .line 223
    move v1, v2

    .line 224
    :cond_c
    invoke-interface {p2, v3, p1, v1, p3}, Lpc/k$j;->b(ZLpc/e;ZLpc/e;)Lpc/e;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lmb/f;->f:Lpc/e;

    .line 229
    .line 230
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_4
    new-instance p1, Lmb/f$b;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lmb/f$b;-><init>(Lmb/f$a;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_5
    return-object v0

    .line 240
    :pswitch_6
    sget-object p1, Lmb/f;->g:Lmb/f;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_7
    new-instance p1, Lmb/f;

    .line 244
    .line 245
    invoke-direct {p1}, Lmb/f;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
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
