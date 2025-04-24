.class public final Lmb/d0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/d0;",
        "Lmb/d0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final h:Lmb/d0;

.field private static volatile i:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lmb/b0;

.field private f:Lpc/e;

.field private g:Lpc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/d0;->h:Lmb/d0;

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
    iput-object v0, p0, Lmb/d0;->f:Lpc/e;

    .line 7
    .line 8
    iput-object v0, p0, Lmb/d0;->g:Lpc/e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic G()Lmb/d0;
    .locals 1

    .line 1
    sget-object v0, Lmb/d0;->h:Lmb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/d0;->U(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/d0;Lmb/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/d0;->T(Lmb/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lmb/d0;Lpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/d0;->V(Lpc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lmb/d0;Lpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/d0;->W(Lpc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L()Lmb/d0;
    .locals 1

    .line 1
    sget-object v0, Lmb/d0;->h:Lmb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q()Lmb/d0$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/d0;->h:Lmb/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/d0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static R(Lpc/e;)Lmb/d0;
    .locals 1

    .line 1
    sget-object v0, Lmb/d0;->h:Lmb/d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->y(Lpc/k;Lpc/e;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/d0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/d0;->h:Lmb/d0;

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

.method private T(Lmb/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/d0;->e:Lmb/b0;

    .line 5
    .line 6
    return-void
.end method

.method private U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/d0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private V(Lpc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/d0;->f:Lpc/e;

    .line 5
    .line 6
    return-void
.end method

.method private W(Lpc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/d0;->g:Lpc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M()Lmb/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/d0;->e:Lmb/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/b0;->H()Lmb/b0;

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
    iget v0, p0, Lmb/d0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public O()Lpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/d0;->f:Lpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/d0;->g:Lpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lmb/d0;->d:I

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
    iget-object v0, p0, Lmb/d0;->e:Lmb/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lmb/d0;->M()Lmb/b0;

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
    iget-object v0, p0, Lmb/d0;->f:Lpc/e;

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
    iget-object v1, p0, Lmb/d0;->f:Lpc/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lpc/g;->y(ILpc/e;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lmb/d0;->g:Lpc/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpc/e;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v1, p0, Lmb/d0;->g:Lpc/e;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lpc/g;->y(ILpc/e;)V

    .line 47
    .line 48
    .line 49
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
    iget v0, p0, Lmb/d0;->d:I

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
    iget-object v1, p0, Lmb/d0;->e:Lmb/b0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0}, Lmb/d0;->M()Lmb/b0;

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
    iget-object v1, p0, Lmb/d0;->f:Lpc/e;

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
    iget-object v2, p0, Lmb/d0;->f:Lpc/e;

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
    iget-object v1, p0, Lmb/d0;->g:Lpc/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lpc/e;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    iget-object v2, p0, Lmb/d0;->g:Lpc/e;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lpc/g;->g(ILpc/e;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iput v0, p0, Lpc/k;->c:I

    .line 65
    .line 66
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lmb/d0$a;->a:[I

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
    sget-object p1, Lmb/d0;->i:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/d0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/d0;->i:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/d0;->h:Lmb/d0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/d0;->i:Lpc/s;

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
    sget-object p1, Lmb/d0;->i:Lpc/s;

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
    const/16 v3, 0x12

    .line 68
    .line 69
    if-eq p1, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    if-eq p1, v3, :cond_5

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
    invoke-virtual {p2}, Lpc/f;->i()Lpc/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lmb/d0;->g:Lpc/e;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p2}, Lpc/f;->i()Lpc/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lmb/d0;->f:Lpc/e;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object p1, p0, Lmb/d0;->e:Lmb/b0;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lpc/k;->E()Lpc/k$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lmb/b0$b;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object p1, v0

    .line 119
    :goto_4
    invoke-static {}, Lmb/b0;->L()Lpc/s;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p2, v3, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lmb/b0;

    .line 128
    .line 129
    iput-object v3, p0, Lmb/d0;->e:Lmb/b0;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lpc/k$b;->m()Lpc/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lmb/b0;

    .line 141
    .line 142
    iput-object p1, p0, Lmb/d0;->e:Lmb/b0;

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
    iput p1, p0, Lmb/d0;->d:I
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
    sget-object p1, Lmb/d0;->h:Lmb/d0;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 186
    .line 187
    check-cast p3, Lmb/d0;

    .line 188
    .line 189
    iget p1, p0, Lmb/d0;->d:I

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
    iget v3, p3, Lmb/d0;->d:I

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
    iput p1, p0, Lmb/d0;->d:I

    .line 208
    .line 209
    iget-object p1, p0, Lmb/d0;->e:Lmb/b0;

    .line 210
    .line 211
    iget-object v0, p3, Lmb/d0;->e:Lmb/b0;

    .line 212
    .line 213
    invoke-interface {p2, p1, v0}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lmb/b0;

    .line 218
    .line 219
    iput-object p1, p0, Lmb/d0;->e:Lmb/b0;

    .line 220
    .line 221
    iget-object p1, p0, Lmb/d0;->f:Lpc/e;

    .line 222
    .line 223
    sget-object v0, Lpc/e;->b:Lpc/e;

    .line 224
    .line 225
    if-eq p1, v0, :cond_c

    .line 226
    .line 227
    move v3, v2

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    move v3, v1

    .line 230
    :goto_a
    iget-object v4, p3, Lmb/d0;->f:Lpc/e;

    .line 231
    .line 232
    if-eq v4, v0, :cond_d

    .line 233
    .line 234
    move v5, v2

    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move v5, v1

    .line 237
    :goto_b
    invoke-interface {p2, v3, p1, v5, v4}, Lpc/k$j;->b(ZLpc/e;ZLpc/e;)Lpc/e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lmb/d0;->f:Lpc/e;

    .line 242
    .line 243
    iget-object p1, p0, Lmb/d0;->g:Lpc/e;

    .line 244
    .line 245
    if-eq p1, v0, :cond_e

    .line 246
    .line 247
    move v3, v2

    .line 248
    goto :goto_c

    .line 249
    :cond_e
    move v3, v1

    .line 250
    :goto_c
    iget-object p3, p3, Lmb/d0;->g:Lpc/e;

    .line 251
    .line 252
    if-eq p3, v0, :cond_f

    .line 253
    .line 254
    move v1, v2

    .line 255
    :cond_f
    invoke-interface {p2, v3, p1, v1, p3}, Lpc/k$j;->b(ZLpc/e;ZLpc/e;)Lpc/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lmb/d0;->g:Lpc/e;

    .line 260
    .line 261
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_4
    new-instance p1, Lmb/d0$b;

    .line 265
    .line 266
    invoke-direct {p1, v0}, Lmb/d0$b;-><init>(Lmb/d0$a;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_5
    return-object v0

    .line 271
    :pswitch_6
    sget-object p1, Lmb/d0;->h:Lmb/d0;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_7
    new-instance p1, Lmb/d0;

    .line 275
    .line 276
    invoke-direct {p1}, Lmb/d0;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    nop

    .line 281
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
