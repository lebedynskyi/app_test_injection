.class public final Lmb/u0;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/u0;",
        "Lmb/u0$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final e:Lmb/u0;

.field private static volatile f:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/u0;->e:Lmb/u0;

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
    iput-object v0, p0, Lmb/u0;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic G()Lmb/u0;
    .locals 1

    .line 1
    sget-object v0, Lmb/u0;->e:Lmb/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lmb/u0;
    .locals 1

    .line 1
    sget-object v0, Lmb/u0;->e:Lmb/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J(Lpc/e;)Lmb/u0;
    .locals 1

    .line 1
    sget-object v0, Lmb/u0;->e:Lmb/u0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->y(Lpc/k;Lpc/e;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/u0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/u0;->e:Lmb/u0;

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
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/u0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/u0;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmb/u0;->I()Ljava/lang/String;

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
    iget-object v0, p0, Lmb/u0;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmb/u0;->I()Ljava/lang/String;

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
    iput v0, p0, Lpc/k;->c:I

    .line 27
    .line 28
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmb/u0$a;->a:[I

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
    sget-object p1, Lmb/u0;->f:Lpc/s;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p1, Lmb/u0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p2, Lmb/u0;->f:Lpc/s;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lpc/k$c;

    .line 32
    .line 33
    sget-object p3, Lmb/u0;->e:Lmb/u0;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 36
    .line 37
    .line 38
    sput-object p2, Lmb/u0;->f:Lpc/s;

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
    sget-object p1, Lmb/u0;->f:Lpc/s;

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
    if-nez p1, :cond_5

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p2}, Lpc/f;->r()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    if-eq p3, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lpc/f;->v(I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    :cond_3
    move p1, v1

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_5

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_6

    .line 81
    :cond_4
    invoke-virtual {p2}, Lpc/f;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lmb/u0;->d:Ljava/lang/String;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    throw p1

    .line 89
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance p3, Lpc/m;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_5
    :pswitch_2
    sget-object p1, Lmb/u0;->e:Lmb/u0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 122
    .line 123
    check-cast p3, Lmb/u0;

    .line 124
    .line 125
    iget-object p1, p0, Lmb/u0;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/2addr p1, v1

    .line 132
    iget-object v0, p0, Lmb/u0;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p3, Lmb/u0;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    xor-int/2addr v1, v2

    .line 141
    iget-object p3, p3, Lmb/u0;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p2, p1, v0, v1, p3}, Lpc/k$j;->d(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lmb/u0;->d:Ljava/lang/String;

    .line 148
    .line 149
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    new-instance p1, Lmb/u0$b;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lmb/u0$b;-><init>(Lmb/u0$a;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_5
    return-object v0

    .line 159
    :pswitch_6
    sget-object p1, Lmb/u0;->e:Lmb/u0;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_7
    new-instance p1, Lmb/u0;

    .line 163
    .line 164
    invoke-direct {p1}, Lmb/u0;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
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
