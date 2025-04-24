.class public final Lmb/p;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/p;",
        "Lmb/p$b;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final e:Lmb/p;

.field private static volatile f:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/p;->e:Lmb/p;

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

.method static synthetic G()Lmb/p;
    .locals 1

    .line 1
    sget-object v0, Lmb/p;->e:Lmb/p;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/p;->L(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J()Lmb/p$b;
    .locals 1

    .line 1
    sget-object v0, Lmb/p;->e:Lmb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/p$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static K(Lpc/e;)Lmb/p;
    .locals 1

    .line 1
    sget-object v0, Lmb/p;->e:Lmb/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpc/k;->y(Lpc/k;Lpc/e;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/p;

    .line 8
    .line 9
    return-object p0
.end method

.method private L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/p;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lmb/p;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Lpc/g;->D(II)V

    .line 7
    .line 8
    .line 9
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
    iget v0, p0, Lmb/p;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

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
    iput v0, p0, Lpc/k;->c:I

    .line 19
    .line 20
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmb/p$a;->a:[I

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
    sget-object p1, Lmb/p;->f:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/p;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/p;->f:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/p;->e:Lmb/p;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/p;->f:Lpc/s;

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
    sget-object p1, Lmb/p;->f:Lpc/s;

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
    if-nez v1, :cond_5

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
    const/16 p3, 0x10

    .line 64
    .line 65
    if-eq p1, p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lpc/f;->v(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :cond_3
    move v1, v2

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
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lmb/p;->d:I
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
    sget-object p1, Lmb/p;->e:Lmb/p;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 122
    .line 123
    check-cast p3, Lmb/p;

    .line 124
    .line 125
    iget p1, p0, Lmb/p;->d:I

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    move v0, v1

    .line 132
    :goto_7
    iget p3, p3, Lmb/p;->d:I

    .line 133
    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_7
    invoke-interface {p2, v0, p1, v1, p3}, Lpc/k$j;->c(ZIZI)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lmb/p;->d:I

    .line 142
    .line 143
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_4
    new-instance p1, Lmb/p$b;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lmb/p$b;-><init>(Lmb/p$a;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    return-object v0

    .line 153
    :pswitch_6
    sget-object p1, Lmb/p;->e:Lmb/p;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_7
    new-instance p1, Lmb/p;

    .line 157
    .line 158
    invoke-direct {p1}, Lmb/p;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
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
