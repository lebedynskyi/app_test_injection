.class public final Lmb/l0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/l0;",
        "Lmb/l0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final f:Lmb/l0;

.field private static volatile g:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lmb/m0;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/l0;->f:Lmb/l0;

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

.method static synthetic G()Lmb/l0;
    .locals 1

    .line 1
    sget-object v0, Lmb/l0;->f:Lmb/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/l0;Lmb/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/l0;->Q(Lmb/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/l0;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J()Lmb/l0;
    .locals 1

    .line 1
    sget-object v0, Lmb/l0;->f:Lmb/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M()Lmb/l0$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/l0;->f:Lmb/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/l0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static N(Lpc/e;)Lmb/l0;
    .locals 1

    .line 1
    sget-object v0, Lmb/l0;->f:Lmb/l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->y(Lpc/k;Lpc/e;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/l0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/l0;->f:Lmb/l0;

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

.method private P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/l0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private Q(Lmb/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/l0;->d:Lmb/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/l0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Lmb/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/l0;->d:Lmb/m0;

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
    iget-object v0, p0, Lmb/l0;->d:Lmb/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lmb/l0;->L()Lmb/m0;

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
    iget v0, p0, Lmb/l0;->e:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lpc/g;->D(II)V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lmb/l0;->d:Lmb/m0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lmb/l0;->L()Lmb/m0;

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
    iget v1, p0, Lmb/l0;->e:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1}, Lpc/g;->r(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iput v0, p0, Lpc/k;->c:I

    .line 33
    .line 34
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmb/l0$a;->a:[I

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
    sget-object p1, Lmb/l0;->g:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/l0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/l0;->g:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/l0;->f:Lmb/l0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/l0;->g:Lpc/s;

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
    sget-object p1, Lmb/l0;->g:Lpc/s;

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
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x10

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
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lmb/l0;->e:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p1, p0, Lmb/l0;->d:Lmb/m0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lpc/k;->E()Lpc/k$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lmb/m0$b;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object p1, v0

    .line 104
    :goto_4
    invoke-static {}, Lmb/m0;->N()Lpc/s;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2, v3, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lmb/m0;

    .line 113
    .line 114
    iput-object v3, p0, Lmb/l0;->d:Lmb/m0;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lpc/k$b;->m()Lpc/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lmb/m0;

    .line 126
    .line 127
    iput-object p1, p0, Lmb/l0;->d:Lmb/m0;
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
    sget-object p1, Lmb/l0;->f:Lmb/l0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 164
    .line 165
    check-cast p3, Lmb/l0;

    .line 166
    .line 167
    iget-object p1, p0, Lmb/l0;->d:Lmb/m0;

    .line 168
    .line 169
    iget-object v0, p3, Lmb/l0;->d:Lmb/m0;

    .line 170
    .line 171
    invoke-interface {p2, p1, v0}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lmb/m0;

    .line 176
    .line 177
    iput-object p1, p0, Lmb/l0;->d:Lmb/m0;

    .line 178
    .line 179
    iget p1, p0, Lmb/l0;->e:I

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    move v0, v2

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v0, v1

    .line 186
    :goto_8
    iget p3, p3, Lmb/l0;->e:I

    .line 187
    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    move v1, v2

    .line 191
    :cond_9
    invoke-interface {p2, v0, p1, v1, p3}, Lpc/k$j;->c(ZIZI)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lmb/l0;->e:I

    .line 196
    .line 197
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_4
    new-instance p1, Lmb/l0$b;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lmb/l0$b;-><init>(Lmb/l0$a;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_5
    return-object v0

    .line 207
    :pswitch_6
    sget-object p1, Lmb/l0;->f:Lmb/l0;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_7
    new-instance p1, Lmb/l0;

    .line 211
    .line 212
    invoke-direct {p1}, Lmb/l0;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
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
