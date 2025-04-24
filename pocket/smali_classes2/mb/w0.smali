.class public final Lmb/w0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/w0;",
        "Lmb/w0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final f:Lmb/w0;

.field private static volatile g:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lmb/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/w0;->f:Lmb/w0;

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
    iput-object v0, p0, Lmb/w0;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic G()Lmb/w0;
    .locals 1

    .line 1
    sget-object v0, Lmb/w0;->f:Lmb/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lmb/w0;
    .locals 1

    .line 1
    sget-object v0, Lmb/w0;->f:Lmb/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K(Lpc/e;)Lmb/w0;
    .locals 1

    .line 1
    sget-object v0, Lmb/w0;->f:Lmb/w0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->y(Lpc/k;Lpc/e;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/w0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/w0;->f:Lmb/w0;

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


# virtual methods
.method public I()Lmb/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/w0;->e:Lmb/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/p0;->K()Lmb/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/w0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/w0;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmb/w0;->J()Ljava/lang/String;

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
    iget-object v0, p0, Lmb/w0;->e:Lmb/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lmb/w0;->I()Lmb/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lpc/g;->B(ILpc/p;)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lmb/w0;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmb/w0;->J()Ljava/lang/String;

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
    iget-object v1, p0, Lmb/w0;->e:Lmb/p0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lmb/w0;->I()Lmb/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lpc/g;->m(ILpc/p;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iput v0, p0, Lpc/k;->c:I

    .line 41
    .line 42
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmb/w0$a;->a:[I

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
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    sget-object p1, Lmb/w0;->g:Lpc/s;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p1, Lmb/w0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p2, Lmb/w0;->g:Lpc/s;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lpc/k$c;

    .line 32
    .line 33
    sget-object p3, Lmb/w0;->f:Lmb/w0;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 36
    .line 37
    .line 38
    sput-object p2, Lmb/w0;->g:Lpc/s;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_2
    sget-object p1, Lmb/w0;->g:Lpc/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p2, Lpc/f;

    .line 51
    .line 52
    check-cast p3, Lpc/i;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_2
    :goto_3
    if-nez p1, :cond_7

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p2}, Lpc/f;->r()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lpc/f;->v(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :cond_3
    move p1, v1

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
    iget-object v2, p0, Lmb/w0;->e:Lmb/p0;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lpc/k;->E()Lpc/k$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lmb/p0$b;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v2, v0

    .line 97
    :goto_4
    invoke-static {}, Lmb/p0;->P()Lpc/s;

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
    check-cast v3, Lmb/p0;

    .line 106
    .line 107
    iput-object v3, p0, Lmb/w0;->e:Lmb/p0;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lpc/k$b;->m()Lpc/k;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lmb/p0;

    .line 119
    .line 120
    iput-object v2, p0, Lmb/w0;->e:Lmb/p0;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p2}, Lpc/f;->q()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lmb/w0;->d:Ljava/lang/String;
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
    sget-object p1, Lmb/w0;->f:Lmb/w0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 164
    .line 165
    check-cast p3, Lmb/w0;

    .line 166
    .line 167
    iget-object p1, p0, Lmb/w0;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    xor-int/2addr p1, v1

    .line 174
    iget-object v0, p0, Lmb/w0;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p3, Lmb/w0;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/2addr v1, v2

    .line 183
    iget-object v2, p3, Lmb/w0;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p2, p1, v0, v1, v2}, Lpc/k$j;->d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lmb/w0;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p0, Lmb/w0;->e:Lmb/p0;

    .line 192
    .line 193
    iget-object p3, p3, Lmb/w0;->e:Lmb/p0;

    .line 194
    .line 195
    invoke-interface {p2, p1, p3}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lmb/p0;

    .line 200
    .line 201
    iput-object p1, p0, Lmb/w0;->e:Lmb/p0;

    .line 202
    .line 203
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_4
    new-instance p1, Lmb/w0$b;

    .line 207
    .line 208
    invoke-direct {p1, v0}, Lmb/w0$b;-><init>(Lmb/w0$a;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_5
    return-object v0

    .line 213
    :pswitch_6
    sget-object p1, Lmb/w0;->f:Lmb/w0;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_7
    new-instance p1, Lmb/w0;

    .line 217
    .line 218
    invoke-direct {p1}, Lmb/w0;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    nop

    .line 223
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
