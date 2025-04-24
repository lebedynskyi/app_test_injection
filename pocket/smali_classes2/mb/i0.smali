.class public final Lmb/i0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/i0;",
        "Lmb/i0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final f:Lmb/i0;

.field private static volatile g:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lpc/e;

.field private e:Lmb/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/i0;->f:Lmb/i0;

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
    iput-object v0, p0, Lmb/i0;->d:Lpc/e;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic G()Lmb/i0;
    .locals 1

    .line 1
    sget-object v0, Lmb/i0;->f:Lmb/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/i0;Lpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/i0;->N(Lpc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/i0;Lmb/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/i0;->O(Lmb/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L()Lmb/i0$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/i0;->f:Lmb/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/i0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static M([B)Lmb/i0;
    .locals 1

    .line 1
    sget-object v0, Lmb/i0;->f:Lmb/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->A(Lpc/k;[B)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method private N(Lpc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/i0;->d:Lpc/e;

    .line 5
    .line 6
    return-void
.end method

.method private O(Lmb/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/i0;->e:Lmb/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J()Lpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/i0;->d:Lpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lmb/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/i0;->e:Lmb/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/s0;->L()Lmb/s0;

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
    iget-object v0, p0, Lmb/i0;->d:Lpc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/e;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lmb/i0;->d:Lpc/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lpc/g;->y(ILpc/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmb/i0;->e:Lmb/s0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0}, Lmb/i0;->K()Lmb/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lpc/g;->B(ILpc/p;)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
    iget-object v0, p0, Lmb/i0;->d:Lpc/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpc/e;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lmb/i0;->d:Lpc/e;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lpc/g;->g(ILpc/e;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lmb/i0;->e:Lmb/s0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0}, Lmb/i0;->K()Lmb/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lpc/g;->m(ILpc/p;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iput v0, p0, Lpc/k;->c:I

    .line 39
    .line 40
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmb/i0$a;->a:[I

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
    sget-object p1, Lmb/i0;->g:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/i0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/i0;->g:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/i0;->f:Lmb/i0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/i0;->g:Lpc/s;

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
    sget-object p1, Lmb/i0;->g:Lpc/s;

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
    const/16 v3, 0x12

    .line 64
    .line 65
    if-eq p1, v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    if-eq p1, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lpc/f;->v(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :cond_3
    move v1, v2

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_5

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_6

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_7

    .line 85
    :cond_4
    iget-object p1, p0, Lmb/i0;->e:Lmb/s0;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lpc/k;->E()Lpc/k$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lmb/s0$b;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object p1, v0

    .line 97
    :goto_4
    invoke-static {}, Lmb/s0;->N()Lpc/s;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p2, v3, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lmb/s0;

    .line 106
    .line 107
    iput-object v3, p0, Lmb/i0;->e:Lmb/s0;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lpc/k$b;->m()Lpc/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lmb/s0;

    .line 119
    .line 120
    iput-object p1, p0, Lmb/i0;->e:Lmb/s0;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p2}, Lpc/f;->i()Lpc/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lmb/i0;->d:Lpc/e;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_5
    throw p1

    .line 131
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    new-instance p3, Lpc/m;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_7
    :pswitch_2
    sget-object p1, Lmb/i0;->f:Lmb/i0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 164
    .line 165
    check-cast p3, Lmb/i0;

    .line 166
    .line 167
    iget-object p1, p0, Lmb/i0;->d:Lpc/e;

    .line 168
    .line 169
    sget-object v0, Lpc/e;->b:Lpc/e;

    .line 170
    .line 171
    if-eq p1, v0, :cond_8

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move v3, v1

    .line 176
    :goto_8
    iget-object v4, p3, Lmb/i0;->d:Lpc/e;

    .line 177
    .line 178
    if-eq v4, v0, :cond_9

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_9
    invoke-interface {p2, v3, p1, v1, v4}, Lpc/k$j;->b(ZLpc/e;ZLpc/e;)Lpc/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lmb/i0;->d:Lpc/e;

    .line 186
    .line 187
    iget-object p1, p0, Lmb/i0;->e:Lmb/s0;

    .line 188
    .line 189
    iget-object p3, p3, Lmb/i0;->e:Lmb/s0;

    .line 190
    .line 191
    invoke-interface {p2, p1, p3}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lmb/s0;

    .line 196
    .line 197
    iput-object p1, p0, Lmb/i0;->e:Lmb/s0;

    .line 198
    .line 199
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_4
    new-instance p1, Lmb/i0$b;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Lmb/i0$b;-><init>(Lmb/i0$a;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_5
    return-object v0

    .line 209
    :pswitch_6
    sget-object p1, Lmb/i0;->f:Lmb/i0;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_7
    new-instance p1, Lmb/i0;

    .line 213
    .line 214
    invoke-direct {p1}, Lmb/i0;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    nop

    .line 219
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
