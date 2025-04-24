.class public final Lmb/q0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/q0;",
        "Lmb/q0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final i:Lmb/q0;

.field private static volatile j:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/q0;->i:Lmb/q0;

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
    iput-object v0, p0, Lmb/q0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lmb/q0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lmb/q0;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic G()Lmb/q0;
    .locals 1

    .line 1
    sget-object v0, Lmb/q0;->i:Lmb/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/q0;->W(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/q0;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lmb/q0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/q0;->X(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lmb/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/q0;->U(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lmb/q0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/q0;->V(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R()Lmb/q0$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/q0;->i:Lmb/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/q0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static S()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/q0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/q0;->i:Lmb/q0;

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

.method private T(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/q0;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/q0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/q0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/q0;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/q0;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/q0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/q0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/q0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/q0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/q0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/q0;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmb/q0;->P()Ljava/lang/String;

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
    iget-object v0, p0, Lmb/q0;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
    invoke-virtual {p0}, Lmb/q0;->Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lpc/g;->C(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lmb/q0;->f:I

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
    iget-boolean v0, p0, Lmb/q0;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lpc/g;->x(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lmb/q0;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lmb/q0;->M()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lpc/g;->C(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
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
    iget-object v0, p0, Lmb/q0;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmb/q0;->P()Ljava/lang/String;

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
    iget-object v1, p0, Lmb/q0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

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
    invoke-virtual {p0}, Lmb/q0;->Q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lpc/g;->o(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lmb/q0;->f:I

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
    iget-boolean v1, p0, Lmb/q0;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lpc/g;->e(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lmb/q0;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lmb/q0;->M()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lpc/g;->o(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iput v0, p0, Lpc/k;->c:I

    .line 83
    .line 84
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmb/q0$a;->a:[I

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
    sget-object p1, Lmb/q0;->j:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/q0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/q0;->j:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/q0;->i:Lmb/q0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/q0;->j:Lpc/s;

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
    sget-object p1, Lmb/q0;->j:Lpc/s;

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
    const/16 p3, 0xa

    .line 64
    .line 65
    if-eq p1, p3, :cond_8

    .line 66
    .line 67
    const/16 p3, 0x12

    .line 68
    .line 69
    if-eq p1, p3, :cond_7

    .line 70
    .line 71
    const/16 p3, 0x18

    .line 72
    .line 73
    if-eq p1, p3, :cond_6

    .line 74
    .line 75
    const/16 p3, 0x20

    .line 76
    .line 77
    if-eq p1, p3, :cond_5

    .line 78
    .line 79
    const/16 p3, 0x2a

    .line 80
    .line 81
    if-eq p1, p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lpc/f;->v(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :cond_3
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    invoke-virtual {p2}, Lpc/f;->q()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lmb/q0;->h:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p2}, Lpc/f;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lmb/q0;->g:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lmb/q0;->f:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {p2}, Lpc/f;->q()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lmb/q0;->e:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p2}, Lpc/f;->q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lmb/q0;->d:Ljava/lang/String;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    throw p1

    .line 133
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    new-instance p3, Lpc/m;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_9
    :pswitch_2
    sget-object p1, Lmb/q0;->i:Lmb/q0;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 166
    .line 167
    check-cast p3, Lmb/q0;

    .line 168
    .line 169
    iget-object p1, p0, Lmb/q0;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    xor-int/2addr p1, v2

    .line 176
    iget-object v0, p0, Lmb/q0;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p3, Lmb/q0;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    xor-int/2addr v3, v2

    .line 185
    iget-object v4, p3, Lmb/q0;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p2, p1, v0, v3, v4}, Lpc/k$j;->d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lmb/q0;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lmb/q0;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v2

    .line 200
    iget-object v0, p0, Lmb/q0;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p3, Lmb/q0;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    xor-int/2addr v3, v2

    .line 209
    iget-object v4, p3, Lmb/q0;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p2, p1, v0, v3, v4}, Lpc/k$j;->d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lmb/q0;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget p1, p0, Lmb/q0;->f:I

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    move v0, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move v0, v1

    .line 224
    :goto_7
    iget v3, p3, Lmb/q0;->f:I

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    move v1, v2

    .line 229
    :cond_b
    invoke-interface {p2, v0, p1, v1, v3}, Lpc/k$j;->c(ZIZI)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lmb/q0;->f:I

    .line 234
    .line 235
    iget-boolean p1, p0, Lmb/q0;->g:Z

    .line 236
    .line 237
    iget-boolean v0, p3, Lmb/q0;->g:Z

    .line 238
    .line 239
    invoke-interface {p2, p1, p1, v0, v0}, Lpc/k$j;->g(ZZZZ)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, p0, Lmb/q0;->g:Z

    .line 244
    .line 245
    iget-object p1, p0, Lmb/q0;->h:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    xor-int/2addr p1, v2

    .line 252
    iget-object v0, p0, Lmb/q0;->h:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, p3, Lmb/q0;->h:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    xor-int/2addr v1, v2

    .line 261
    iget-object p3, p3, Lmb/q0;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p2, p1, v0, v1, p3}, Lpc/k$j;->d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lmb/q0;->h:Ljava/lang/String;

    .line 268
    .line 269
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_4
    new-instance p1, Lmb/q0$b;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lmb/q0$b;-><init>(Lmb/q0$a;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_5
    return-object v0

    .line 279
    :pswitch_6
    sget-object p1, Lmb/q0;->i:Lmb/q0;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_7
    new-instance p1, Lmb/q0;

    .line 283
    .line 284
    invoke-direct {p1}, Lmb/q0;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    nop

    .line 289
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
