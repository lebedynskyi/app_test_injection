.class public final Lmb/r0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/r0$b;,
        Lmb/r0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/r0;",
        "Lmb/r0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final g:Lmb/r0;

.field private static volatile h:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lpc/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/l$c<",
            "Lmb/r0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/r0;->g:Lmb/r0;

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
    invoke-static {}, Lpc/k;->p()Lpc/l$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmb/r0;->f:Lpc/l$c;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic G()Lmb/r0;
    .locals 1

    .line 1
    sget-object v0, Lmb/r0;->g:Lmb/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/r0;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/r0;Lmb/r0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/r0;->J(Lmb/r0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J(Lmb/r0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmb/r0;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmb/r0;->f:Lpc/l$c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r0;->f:Lpc/l$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/l$c;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmb/r0;->f:Lpc/l$c;

    .line 10
    .line 11
    invoke-static {v0}, Lpc/k;->v(Lpc/l$c;)Lpc/l$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmb/r0;->f:Lpc/l$c;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static O()Lmb/r0$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/r0;->g:Lmb/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/r0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static P([B)Lmb/r0;
    .locals 1

    .line 1
    sget-object v0, Lmb/r0;->g:Lmb/r0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->A(Lpc/k;[B)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method private Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/r0;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r0;->f:Lpc/l$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmb/r0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/r0;->f:Lpc/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/r0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lpc/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lmb/r0;->e:I

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
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lmb/r0;->f:Lpc/l$c;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmb/r0;->f:Lpc/l$c;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpc/p;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, Lpc/g;->B(ILpc/p;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public f()I
    .locals 4

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
    iget v0, p0, Lmb/r0;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lpc/g;->r(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lmb/r0;->f:Lpc/l$c;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lmb/r0;->f:Lpc/l$c;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpc/p;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lpc/g;->m(ILpc/p;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v0, p0, Lpc/k;->c:I

    .line 45
    .line 46
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmb/r0$a;->a:[I

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
    sget-object p1, Lmb/r0;->h:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/r0;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/r0;->h:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/r0;->g:Lmb/r0;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/r0;->h:Lpc/s;

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
    sget-object p1, Lmb/r0;->h:Lpc/s;

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
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    if-eq p1, v0, :cond_4

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
    iget-object p1, p0, Lmb/r0;->f:Lpc/l$c;

    .line 86
    .line 87
    invoke-interface {p1}, Lpc/l$c;->v()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lmb/r0;->f:Lpc/l$c;

    .line 94
    .line 95
    invoke-static {p1}, Lpc/k;->v(Lpc/l$c;)Lpc/l$c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lmb/r0;->f:Lpc/l$c;

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lmb/r0;->f:Lpc/l$c;

    .line 102
    .line 103
    invoke-static {}, Lmb/r0$c;->R()Lpc/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lmb/r0;->e:I
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    throw p1

    .line 123
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    new-instance p3, Lpc/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

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
    :cond_7
    :pswitch_2
    sget-object p1, Lmb/r0;->g:Lmb/r0;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 156
    .line 157
    check-cast p3, Lmb/r0;

    .line 158
    .line 159
    iget p1, p0, Lmb/r0;->e:I

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    move v0, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move v0, v1

    .line 166
    :goto_7
    iget v3, p3, Lmb/r0;->e:I

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_9
    invoke-interface {p2, v0, p1, v1, v3}, Lpc/k$j;->c(ZIZI)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lmb/r0;->e:I

    .line 176
    .line 177
    iget-object p1, p0, Lmb/r0;->f:Lpc/l$c;

    .line 178
    .line 179
    iget-object v0, p3, Lmb/r0;->f:Lpc/l$c;

    .line 180
    .line 181
    invoke-interface {p2, p1, v0}, Lpc/k$j;->f(Lpc/l$c;Lpc/l$c;)Lpc/l$c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lmb/r0;->f:Lpc/l$c;

    .line 186
    .line 187
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 188
    .line 189
    if-ne p2, p1, :cond_a

    .line 190
    .line 191
    iget p1, p0, Lmb/r0;->d:I

    .line 192
    .line 193
    iget p2, p3, Lmb/r0;->d:I

    .line 194
    .line 195
    or-int/2addr p1, p2

    .line 196
    iput p1, p0, Lmb/r0;->d:I

    .line 197
    .line 198
    :cond_a
    return-object p0

    .line 199
    :pswitch_4
    new-instance p1, Lmb/r0$b;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lmb/r0$b;-><init>(Lmb/r0$a;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_5
    iget-object p1, p0, Lmb/r0;->f:Lpc/l$c;

    .line 206
    .line 207
    invoke-interface {p1}, Lpc/l$c;->i()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    sget-object p1, Lmb/r0;->g:Lmb/r0;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_7
    new-instance p1, Lmb/r0;

    .line 215
    .line 216
    invoke-direct {p1}, Lmb/r0;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
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
