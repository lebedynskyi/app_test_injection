.class public final Lmb/g0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/g0;",
        "Lmb/g0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final f:Lmb/g0;

.field private static volatile g:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lpc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/g0;->f:Lmb/g0;

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
    iput-object v0, p0, Lmb/g0;->e:Lpc/e;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic G()Lmb/g0;
    .locals 1

    .line 1
    sget-object v0, Lmb/g0;->f:Lmb/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/g0;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/g0;Lpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/g0;->P(Lpc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J()Lmb/g0;
    .locals 1

    .line 1
    sget-object v0, Lmb/g0;->f:Lmb/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M()Lmb/g0$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/g0;->f:Lmb/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/g0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static N(Lpc/e;)Lmb/g0;
    .locals 1

    .line 1
    sget-object v0, Lmb/g0;->f:Lmb/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->y(Lpc/k;Lpc/e;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/g0;

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
            "Lmb/g0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/g0;->f:Lmb/g0;

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

.method private P(Lpc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/g0;->e:Lpc/e;

    .line 5
    .line 6
    return-void
.end method

.method private Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/g0;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public K()Lpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/g0;->e:Lpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/g0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lmb/g0;->d:I

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
    iget-object v0, p0, Lmb/g0;->e:Lpc/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpc/e;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lmb/g0;->e:Lpc/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lpc/g;->y(ILpc/e;)V

    .line 21
    .line 22
    .line 23
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
    iget v0, p0, Lmb/g0;->d:I

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
    iget-object v1, p0, Lmb/g0;->e:Lpc/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpc/e;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p0, Lmb/g0;->e:Lpc/e;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lpc/g;->g(ILpc/e;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iput v0, p0, Lpc/k;->c:I

    .line 35
    .line 36
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmb/g0$a;->a:[I

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
    sget-object p1, Lmb/g0;->g:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/g0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/g0;->g:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/g0;->f:Lmb/g0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/g0;->g:Lpc/s;

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
    sget-object p1, Lmb/g0;->g:Lpc/s;

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
    if-nez v1, :cond_6

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
    const/16 p3, 0x8

    .line 64
    .line 65
    if-eq p1, p3, :cond_5

    .line 66
    .line 67
    const/16 p3, 0x12

    .line 68
    .line 69
    if-eq p1, p3, :cond_4

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
    goto :goto_4

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_6

    .line 85
    :cond_4
    invoke-virtual {p2}, Lpc/f;->i()Lpc/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lmb/g0;->e:Lpc/e;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lmb/g0;->d:I
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    throw p1

    .line 100
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance p3, Lpc/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_6
    :pswitch_2
    sget-object p1, Lmb/g0;->f:Lmb/g0;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 133
    .line 134
    check-cast p3, Lmb/g0;

    .line 135
    .line 136
    iget p1, p0, Lmb/g0;->d:I

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v0, v1

    .line 143
    :goto_7
    iget v3, p3, Lmb/g0;->d:I

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    move v4, v2

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move v4, v1

    .line 150
    :goto_8
    invoke-interface {p2, v0, p1, v4, v3}, Lpc/k$j;->c(ZIZI)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lmb/g0;->d:I

    .line 155
    .line 156
    iget-object p1, p0, Lmb/g0;->e:Lpc/e;

    .line 157
    .line 158
    sget-object v0, Lpc/e;->b:Lpc/e;

    .line 159
    .line 160
    if-eq p1, v0, :cond_9

    .line 161
    .line 162
    move v3, v2

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    move v3, v1

    .line 165
    :goto_9
    iget-object p3, p3, Lmb/g0;->e:Lpc/e;

    .line 166
    .line 167
    if-eq p3, v0, :cond_a

    .line 168
    .line 169
    move v1, v2

    .line 170
    :cond_a
    invoke-interface {p2, v3, p1, v1, p3}, Lpc/k$j;->b(ZLpc/e;ZLpc/e;)Lpc/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lmb/g0;->e:Lpc/e;

    .line 175
    .line 176
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_4
    new-instance p1, Lmb/g0$b;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lmb/g0$b;-><init>(Lmb/g0$a;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    return-object v0

    .line 186
    :pswitch_6
    sget-object p1, Lmb/g0;->f:Lmb/g0;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_7
    new-instance p1, Lmb/g0;

    .line 190
    .line 191
    invoke-direct {p1}, Lmb/g0;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
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
