.class public final Lmb/s0$c;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/s0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/s0$c;",
        "Lmb/s0$c$a;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final h:Lmb/s0$c;

.field private static volatile i:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/s0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/s0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/s0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/s0$c;->h:Lmb/s0$c;

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
    iput-object v0, p0, Lmb/s0$c;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic G()Lmb/s0$c;
    .locals 1

    .line 1
    sget-object v0, Lmb/s0$c;->h:Lmb/s0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/s0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/s0$c;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/s0$c;Lmb/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/s0$c;->P(Lmb/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lmb/s0$c;Lmb/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/s0$c;->Q(Lmb/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lmb/s0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/s0$c;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M()Lmb/s0$c$a;
    .locals 1

    .line 1
    sget-object v0, Lmb/s0$c;->h:Lmb/s0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/s0$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static N()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/s0$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/s0$c;->h:Lmb/s0$c;

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

.method private O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/s0$c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private P(Lmb/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmb/x0;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lmb/s0$c;->g:I

    .line 9
    .line 10
    return-void
.end method

.method private Q(Lmb/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmb/o0;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lmb/s0$c;->e:I

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
    iput-object p1, p0, Lmb/s0$c;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/s0$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/s0$c;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmb/s0$c;->L()Ljava/lang/String;

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
    iget v0, p0, Lmb/s0$c;->e:I

    .line 18
    .line 19
    sget-object v1, Lmb/o0;->b:Lmb/o0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmb/o0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lmb/s0$c;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lpc/g;->z(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lmb/s0$c;->f:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lpc/g;->D(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lmb/s0$c;->g:I

    .line 42
    .line 43
    sget-object v1, Lmb/x0;->b:Lmb/x0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmb/x0;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget v1, p0, Lmb/s0$c;->g:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lpc/g;->z(II)V

    .line 55
    .line 56
    .line 57
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
    iget-object v0, p0, Lmb/s0$c;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmb/s0$c;->L()Ljava/lang/String;

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
    iget v1, p0, Lmb/s0$c;->e:I

    .line 27
    .line 28
    sget-object v2, Lmb/o0;->b:Lmb/o0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmb/o0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lmb/s0$c;->e:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lpc/g;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lmb/s0$c;->f:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, Lpc/g;->r(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lmb/s0$c;->g:I

    .line 55
    .line 56
    sget-object v2, Lmb/x0;->b:Lmb/x0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lmb/x0;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget v2, p0, Lmb/s0$c;->g:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lpc/g;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iput v0, p0, Lpc/k;->c:I

    .line 73
    .line 74
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmb/s0$a;->a:[I

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
    sget-object p1, Lmb/s0$c;->i:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/s0$c;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/s0$c;->i:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/s0$c;->h:Lmb/s0$c;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/s0$c;->i:Lpc/s;

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
    sget-object p1, Lmb/s0$c;->i:Lpc/s;

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
    const/16 p3, 0xa

    .line 64
    .line 65
    if-eq p1, p3, :cond_7

    .line 66
    .line 67
    const/16 p3, 0x10

    .line 68
    .line 69
    if-eq p1, p3, :cond_6

    .line 70
    .line 71
    const/16 p3, 0x18

    .line 72
    .line 73
    if-eq p1, p3, :cond_5

    .line 74
    .line 75
    const/16 p3, 0x20

    .line 76
    .line 77
    if-eq p1, p3, :cond_4

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
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    invoke-virtual {p2}, Lpc/f;->j()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lmb/s0$c;->g:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lmb/s0$c;->f:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p2}, Lpc/f;->j()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lmb/s0$c;->e:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {p2}, Lpc/f;->q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lmb/s0$c;->d:Ljava/lang/String;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    throw p1

    .line 122
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance p3, Lpc/m;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_8
    :pswitch_2
    sget-object p1, Lmb/s0$c;->h:Lmb/s0$c;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 155
    .line 156
    check-cast p3, Lmb/s0$c;

    .line 157
    .line 158
    iget-object p1, p0, Lmb/s0$c;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/2addr p1, v2

    .line 165
    iget-object v0, p0, Lmb/s0$c;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p3, Lmb/s0$c;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    xor-int/2addr v3, v2

    .line 174
    iget-object v4, p3, Lmb/s0$c;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p2, p1, v0, v3, v4}, Lpc/k$j;->d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lmb/s0$c;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget p1, p0, Lmb/s0$c;->e:I

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move v0, v1

    .line 189
    :goto_7
    iget v3, p3, Lmb/s0$c;->e:I

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    move v4, v2

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move v4, v1

    .line 196
    :goto_8
    invoke-interface {p2, v0, p1, v4, v3}, Lpc/k$j;->c(ZIZI)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lmb/s0$c;->e:I

    .line 201
    .line 202
    iget p1, p0, Lmb/s0$c;->f:I

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    move v0, v2

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    move v0, v1

    .line 209
    :goto_9
    iget v3, p3, Lmb/s0$c;->f:I

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    move v4, v2

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move v4, v1

    .line 216
    :goto_a
    invoke-interface {p2, v0, p1, v4, v3}, Lpc/k$j;->c(ZIZI)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lmb/s0$c;->f:I

    .line 221
    .line 222
    iget p1, p0, Lmb/s0$c;->g:I

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    move v0, v2

    .line 227
    goto :goto_b

    .line 228
    :cond_d
    move v0, v1

    .line 229
    :goto_b
    iget p3, p3, Lmb/s0$c;->g:I

    .line 230
    .line 231
    if-eqz p3, :cond_e

    .line 232
    .line 233
    move v1, v2

    .line 234
    :cond_e
    invoke-interface {p2, v0, p1, v1, p3}, Lpc/k$j;->c(ZIZI)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lmb/s0$c;->g:I

    .line 239
    .line 240
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_4
    new-instance p1, Lmb/s0$c$a;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lmb/s0$c$a;-><init>(Lmb/s0$a;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_5
    return-object v0

    .line 250
    :pswitch_6
    sget-object p1, Lmb/s0$c;->h:Lmb/s0$c;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_7
    new-instance p1, Lmb/s0$c;

    .line 254
    .line 255
    invoke-direct {p1}, Lmb/s0$c;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
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
