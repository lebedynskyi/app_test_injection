.class public final Lmb/n0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/n0$b;,
        Lmb/n0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/n0;",
        "Lmb/n0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final g:Lmb/n0;

.field private static volatile h:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lpc/e;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/n0;->g:Lmb/n0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmb/n0;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lpc/e;->b:Lpc/e;

    .line 9
    .line 10
    iput-object v0, p0, Lmb/n0;->e:Lpc/e;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic G()Lmb/n0;
    .locals 1

    .line 1
    sget-object v0, Lmb/n0;->g:Lmb/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/n0;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/n0;Lpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/n0;->S(Lpc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lmb/n0;Lmb/n0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/n0;->Q(Lmb/n0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K()Lmb/n0;
    .locals 1

    .line 1
    sget-object v0, Lmb/n0;->g:Lmb/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O()Lmb/n0$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/n0;->g:Lmb/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/n0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static P()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/n0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/n0;->g:Lmb/n0;

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

.method private Q(Lmb/n0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmb/n0$c;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lmb/n0;->f:I

    .line 9
    .line 10
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/n0;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private S(Lpc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/n0;->e:Lpc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L()Lmb/n0$c;
    .locals 1

    .line 1
    iget v0, p0, Lmb/n0;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lmb/n0$c;->a(I)Lmb/n0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmb/n0$c;->g:Lmb/n0$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/n0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/n0;->e:Lpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/n0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0}, Lmb/n0;->M()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lpc/g;->C(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmb/n0;->e:Lpc/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpc/e;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v1, p0, Lmb/n0;->e:Lpc/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lpc/g;->y(ILpc/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lmb/n0;->f:I

    .line 32
    .line 33
    sget-object v1, Lmb/n0$c;->b:Lmb/n0$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmb/n0$c;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, Lmb/n0;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lpc/g;->z(II)V

    .line 45
    .line 46
    .line 47
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
    iget-object v0, p0, Lmb/n0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0}, Lmb/n0;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lpc/g;->o(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lmb/n0;->e:Lpc/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpc/e;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v2, p0, Lmb/n0;->e:Lpc/e;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lpc/g;->g(ILpc/e;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lmb/n0;->f:I

    .line 43
    .line 44
    sget-object v2, Lmb/n0$c;->b:Lmb/n0$c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lmb/n0$c;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget v2, p0, Lmb/n0;->f:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lpc/g;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iput v0, p0, Lpc/k;->c:I

    .line 61
    .line 62
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmb/n0$a;->a:[I

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
    sget-object p1, Lmb/n0;->h:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/n0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/n0;->h:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/n0;->g:Lmb/n0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/n0;->h:Lpc/s;

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
    sget-object p1, Lmb/n0;->h:Lpc/s;

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
    if-nez v1, :cond_7

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
    const/16 p3, 0xa

    .line 64
    .line 65
    if-eq p1, p3, :cond_6

    .line 66
    .line 67
    const/16 p3, 0x12

    .line 68
    .line 69
    if-eq p1, p3, :cond_5

    .line 70
    .line 71
    const/16 p3, 0x18

    .line 72
    .line 73
    if-eq p1, p3, :cond_4

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
    goto :goto_4

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_6

    .line 89
    :cond_4
    invoke-virtual {p2}, Lpc/f;->j()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lmb/n0;->f:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p2}, Lpc/f;->i()Lpc/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lmb/n0;->e:Lpc/e;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p2}, Lpc/f;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lmb/n0;->d:Ljava/lang/String;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    throw p1

    .line 111
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    new-instance p3, Lpc/m;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_7
    :pswitch_2
    sget-object p1, Lmb/n0;->g:Lmb/n0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 144
    .line 145
    check-cast p3, Lmb/n0;

    .line 146
    .line 147
    iget-object p1, p0, Lmb/n0;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    xor-int/2addr p1, v2

    .line 154
    iget-object v0, p0, Lmb/n0;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p3, Lmb/n0;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    xor-int/2addr v3, v2

    .line 163
    iget-object v4, p3, Lmb/n0;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p2, p1, v0, v3, v4}, Lpc/k$j;->d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lmb/n0;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p0, Lmb/n0;->e:Lpc/e;

    .line 172
    .line 173
    sget-object v0, Lpc/e;->b:Lpc/e;

    .line 174
    .line 175
    if-eq p1, v0, :cond_8

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move v3, v1

    .line 180
    :goto_7
    iget-object v4, p3, Lmb/n0;->e:Lpc/e;

    .line 181
    .line 182
    if-eq v4, v0, :cond_9

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move v0, v1

    .line 187
    :goto_8
    invoke-interface {p2, v3, p1, v0, v4}, Lpc/k$j;->b(ZLpc/e;ZLpc/e;)Lpc/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lmb/n0;->e:Lpc/e;

    .line 192
    .line 193
    iget p1, p0, Lmb/n0;->f:I

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    move v0, v2

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    move v0, v1

    .line 200
    :goto_9
    iget p3, p3, Lmb/n0;->f:I

    .line 201
    .line 202
    if-eqz p3, :cond_b

    .line 203
    .line 204
    move v1, v2

    .line 205
    :cond_b
    invoke-interface {p2, v0, p1, v1, p3}, Lpc/k$j;->c(ZIZI)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lmb/n0;->f:I

    .line 210
    .line 211
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_4
    new-instance p1, Lmb/n0$b;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lmb/n0$b;-><init>(Lmb/n0$a;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_5
    return-object v0

    .line 221
    :pswitch_6
    sget-object p1, Lmb/n0;->g:Lmb/n0;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_7
    new-instance p1, Lmb/n0;

    .line 225
    .line 226
    invoke-direct {p1}, Lmb/n0;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
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
