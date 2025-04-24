.class public final Lmb/z;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/z;",
        "Lmb/z$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final e:Lmb/z;

.field private static volatile f:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lmb/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/z;->e:Lmb/z;

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

.method static synthetic G()Lmb/z;
    .locals 1

    .line 1
    sget-object v0, Lmb/z;->e:Lmb/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I()Lmb/z;
    .locals 1

    .line 1
    sget-object v0, Lmb/z;->e:Lmb/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/z;->e:Lmb/z;

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
.method public H()Lmb/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/z;->d:Lmb/p0;

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

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/z;->d:Lmb/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lmb/z;->H()Lmb/p0;

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
    return-void
.end method

.method public f()I
    .locals 2

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
    iget-object v0, p0, Lmb/z;->d:Lmb/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, Lmb/z;->H()Lmb/p0;

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
    iput v0, p0, Lpc/k;->c:I

    .line 23
    .line 24
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmb/z$a;->a:[I

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
    sget-object p1, Lmb/z;->f:Lpc/s;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p1, Lmb/z;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    sget-object p2, Lmb/z;->f:Lpc/s;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lpc/k$c;

    .line 31
    .line 32
    sget-object p3, Lmb/z;->e:Lmb/z;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 35
    .line 36
    .line 37
    sput-object p2, Lmb/z;->f:Lpc/s;

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
    sget-object p1, Lmb/z;->f:Lpc/s;

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
    if-nez p1, :cond_6

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
    const/16 v3, 0x12

    .line 64
    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lpc/f;->v(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_3
    move p1, v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_6

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_7

    .line 81
    :cond_4
    iget-object v1, p0, Lmb/z;->d:Lmb/p0;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lpc/k;->E()Lpc/k$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lmb/p0$b;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v1, v0

    .line 93
    :goto_4
    invoke-static {}, Lmb/p0;->P()Lpc/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lmb/p0;

    .line 102
    .line 103
    iput-object v2, p0, Lmb/z;->d:Lmb/p0;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lpc/k$b;->m()Lpc/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lmb/p0;

    .line 115
    .line 116
    iput-object v1, p0, Lmb/z;->d:Lmb/p0;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_5
    throw p1

    .line 120
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    new-instance p3, Lpc/m;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_6
    :pswitch_2
    sget-object p1, Lmb/z;->e:Lmb/z;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 153
    .line 154
    check-cast p3, Lmb/z;

    .line 155
    .line 156
    iget-object p1, p0, Lmb/z;->d:Lmb/p0;

    .line 157
    .line 158
    iget-object p3, p3, Lmb/z;->d:Lmb/p0;

    .line 159
    .line 160
    invoke-interface {p2, p1, p3}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lmb/p0;

    .line 165
    .line 166
    iput-object p1, p0, Lmb/z;->d:Lmb/p0;

    .line 167
    .line 168
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    new-instance p1, Lmb/z$b;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lmb/z$b;-><init>(Lmb/z$a;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_5
    return-object v0

    .line 178
    :pswitch_6
    sget-object p1, Lmb/z;->e:Lmb/z;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_7
    new-instance p1, Lmb/z;

    .line 182
    .line 183
    invoke-direct {p1}, Lmb/z;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
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
