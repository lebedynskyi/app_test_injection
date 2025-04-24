.class public final Lmb/b;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/b;",
        "Lmb/b$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final f:Lmb/b;

.field private static volatile g:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lmb/g;

.field private e:Lmb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/b;->f:Lmb/b;

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

.method static synthetic G()Lmb/b;
    .locals 1

    .line 1
    sget-object v0, Lmb/b;->f:Lmb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/b;Lmb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/b;->N(Lmb/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/b;Lmb/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/b;->O(Lmb/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L()Lmb/b$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/b;->f:Lmb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/b$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static M(Lpc/e;)Lmb/b;
    .locals 1

    .line 1
    sget-object v0, Lmb/b;->f:Lmb/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->y(Lpc/k;Lpc/e;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private N(Lmb/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/b;->d:Lmb/g;

    .line 5
    .line 6
    return-void
.end method

.method private O(Lmb/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/b;->e:Lmb/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J()Lmb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b;->d:Lmb/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/g;->J()Lmb/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public K()Lmb/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b;->e:Lmb/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/l0;->J()Lmb/l0;

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
    iget-object v0, p0, Lmb/b;->d:Lmb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lmb/b;->J()Lmb/g;

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
    iget-object v0, p0, Lmb/b;->e:Lmb/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lmb/b;->K()Lmb/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lpc/g;->B(ILpc/p;)V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lmb/b;->d:Lmb/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lmb/b;->J()Lmb/g;

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
    iget-object v1, p0, Lmb/b;->e:Lmb/l0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lmb/b;->K()Lmb/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lpc/g;->m(ILpc/p;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iput v0, p0, Lpc/k;->c:I

    .line 37
    .line 38
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmb/b$a;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    sget-object p1, Lmb/b;->g:Lpc/s;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p1, Lmb/b;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    sget-object p2, Lmb/b;->g:Lpc/s;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lpc/k$c;

    .line 31
    .line 32
    sget-object p3, Lmb/b;->f:Lmb/b;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 35
    .line 36
    .line 37
    sput-object p2, Lmb/b;->g:Lpc/s;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_2
    sget-object p1, Lmb/b;->g:Lpc/s;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p2, Lpc/f;

    .line 50
    .line 51
    check-cast p3, Lpc/i;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_2
    :goto_3
    if-nez p1, :cond_8

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Lpc/f;->r()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lpc/f;->v(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :cond_3
    move p1, v2

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_6

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_7

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_8

    .line 85
    :cond_4
    iget-object v1, p0, Lmb/b;->e:Lmb/l0;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lpc/k;->E()Lpc/k$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lmb/l0$b;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v1, v0

    .line 97
    :goto_4
    invoke-static {}, Lmb/l0;->O()Lpc/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2, v2, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lmb/l0;

    .line 106
    .line 107
    iput-object v2, p0, Lmb/b;->e:Lmb/l0;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lpc/k$b;->m()Lpc/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lmb/l0;

    .line 119
    .line 120
    iput-object v1, p0, Lmb/b;->e:Lmb/l0;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v1, p0, Lmb/b;->d:Lmb/g;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lpc/k;->E()Lpc/k$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lmb/g$b;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v1, v0

    .line 135
    :goto_5
    invoke-static {}, Lmb/g;->O()Lpc/s;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v2, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lmb/g;

    .line 144
    .line 145
    iput-object v2, p0, Lmb/b;->d:Lmb/g;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lpc/k$b;->m()Lpc/k;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lmb/g;

    .line 157
    .line 158
    iput-object v1, p0, Lmb/b;->d:Lmb/g;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_6
    throw p1

    .line 162
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    new-instance p3, Lpc/m;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_8
    :pswitch_2
    sget-object p1, Lmb/b;->f:Lmb/b;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 195
    .line 196
    check-cast p3, Lmb/b;

    .line 197
    .line 198
    iget-object p1, p0, Lmb/b;->d:Lmb/g;

    .line 199
    .line 200
    iget-object v0, p3, Lmb/b;->d:Lmb/g;

    .line 201
    .line 202
    invoke-interface {p2, p1, v0}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lmb/g;

    .line 207
    .line 208
    iput-object p1, p0, Lmb/b;->d:Lmb/g;

    .line 209
    .line 210
    iget-object p1, p0, Lmb/b;->e:Lmb/l0;

    .line 211
    .line 212
    iget-object p3, p3, Lmb/b;->e:Lmb/l0;

    .line 213
    .line 214
    invoke-interface {p2, p1, p3}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lmb/l0;

    .line 219
    .line 220
    iput-object p1, p0, Lmb/b;->e:Lmb/l0;

    .line 221
    .line 222
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_4
    new-instance p1, Lmb/b$b;

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lmb/b$b;-><init>(Lmb/b$a;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_5
    return-object v0

    .line 232
    :pswitch_6
    sget-object p1, Lmb/b;->f:Lmb/b;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_7
    new-instance p1, Lmb/b;

    .line 236
    .line 237
    invoke-direct {p1}, Lmb/b;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
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
