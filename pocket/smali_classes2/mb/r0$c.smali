.class public final Lmb/r0$c;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/r0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/k<",
        "Lmb/r0$c;",
        "Lmb/r0$c$a;",
        ">;",
        "Lpc/q;"
    }
.end annotation


# static fields
.field private static final h:Lmb/r0$c;

.field private static volatile i:Lpc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/s<",
            "Lmb/r0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lmb/n0;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/r0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/r0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/r0$c;->h:Lmb/r0$c;

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

.method static synthetic G()Lmb/r0$c;
    .locals 1

    .line 1
    sget-object v0, Lmb/r0$c;->h:Lmb/r0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lmb/r0$c;Lmb/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/r0$c;->S(Lmb/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lmb/r0$c;Lmb/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/r0$c;->U(Lmb/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lmb/r0$c;Lmb/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/r0$c;->V(Lmb/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lmb/r0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/r0$c;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q()Lmb/r0$c$a;
    .locals 1

    .line 1
    sget-object v0, Lmb/r0$c;->h:Lmb/r0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/k;->E()Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmb/r0$c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static R()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "Lmb/r0$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/r0$c;->h:Lmb/r0$c;

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

.method private S(Lmb/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/r0$c;->d:Lmb/n0;

    .line 5
    .line 6
    return-void
.end method

.method private T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/r0$c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private U(Lmb/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmb/x0;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lmb/r0$c;->g:I

    .line 9
    .line 10
    return-void
.end method

.method private V(Lmb/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmb/o0;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lmb/r0$c;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public L()Lmb/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r0$c;->d:Lmb/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmb/n0;->K()Lmb/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/r0$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public N()Lmb/x0;
    .locals 1

    .line 1
    iget v0, p0, Lmb/r0$c;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lmb/x0;->a(I)Lmb/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmb/x0;->g:Lmb/x0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public O()Lmb/o0;
    .locals 1

    .line 1
    iget v0, p0, Lmb/r0$c;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lmb/o0;->a(I)Lmb/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmb/o0;->f:Lmb/o0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/r0$c;->d:Lmb/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Lpc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/r0$c;->d:Lmb/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lmb/r0$c;->L()Lmb/n0;

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
    iget v0, p0, Lmb/r0$c;->e:I

    .line 14
    .line 15
    sget-object v1, Lmb/o0;->b:Lmb/o0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmb/o0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lmb/r0$c;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lpc/g;->z(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lmb/r0$c;->f:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Lpc/g;->D(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lmb/r0$c;->g:I

    .line 38
    .line 39
    sget-object v1, Lmb/x0;->b:Lmb/x0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmb/x0;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget v1, p0, Lmb/r0$c;->g:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lpc/g;->z(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
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
    iget-object v0, p0, Lmb/r0$c;->d:Lmb/n0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lmb/r0$c;->L()Lmb/n0;

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
    iget v1, p0, Lmb/r0$c;->e:I

    .line 23
    .line 24
    sget-object v2, Lmb/o0;->b:Lmb/o0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lmb/o0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget v2, p0, Lmb/r0$c;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lpc/g;->i(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lmb/r0$c;->f:I

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lpc/g;->r(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lmb/r0$c;->g:I

    .line 51
    .line 52
    sget-object v2, Lmb/x0;->b:Lmb/x0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmb/x0;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    iget v2, p0, Lmb/r0$c;->g:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lpc/g;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iput v0, p0, Lpc/k;->c:I

    .line 69
    .line 70
    return v0
.end method

.method protected final o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lmb/r0$c;->i:Lpc/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Lmb/r0$c;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p2, Lmb/r0$c;->i:Lpc/s;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lpc/k$c;

    .line 33
    .line 34
    sget-object p3, Lmb/r0$c;->h:Lmb/r0$c;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lpc/k$c;-><init>(Lpc/k;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lmb/r0$c;->i:Lpc/s;

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
    sget-object p1, Lmb/r0$c;->i:Lpc/s;

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
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq p1, v3, :cond_7

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-eq p1, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    if-eq p1, v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    if-eq p1, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lpc/f;->v(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    :cond_3
    move v1, v2

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_6

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_7

    .line 93
    :cond_4
    invoke-virtual {p2}, Lpc/f;->j()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lmb/r0$c;->g:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p2}, Lpc/f;->s()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lmb/r0$c;->f:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p2}, Lpc/f;->j()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lmb/r0$c;->e:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object p1, p0, Lmb/r0$c;->d:Lmb/n0;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lpc/k;->E()Lpc/k$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lmb/n0$b;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-object p1, v0

    .line 126
    :goto_4
    invoke-static {}, Lmb/n0;->P()Lpc/s;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v3, p3}, Lpc/f;->k(Lpc/s;Lpc/i;)Lpc/p;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lmb/n0;

    .line 135
    .line 136
    iput-object v3, p0, Lmb/r0$c;->d:Lmb/n0;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lpc/k$b;->m()Lpc/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lmb/n0;

    .line 148
    .line 149
    iput-object p1, p0, Lmb/r0$c;->d:Lmb/n0;
    :try_end_1
    .catch Lpc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_5
    throw p1

    .line 153
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    new-instance p3, Lpc/m;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p3, p1}, Lpc/m;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_9
    :pswitch_2
    sget-object p1, Lmb/r0$c;->h:Lmb/r0$c;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_3
    check-cast p2, Lpc/k$j;

    .line 186
    .line 187
    check-cast p3, Lmb/r0$c;

    .line 188
    .line 189
    iget-object p1, p0, Lmb/r0$c;->d:Lmb/n0;

    .line 190
    .line 191
    iget-object v0, p3, Lmb/r0$c;->d:Lmb/n0;

    .line 192
    .line 193
    invoke-interface {p2, p1, v0}, Lpc/k$j;->h(Lpc/p;Lpc/p;)Lpc/p;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lmb/n0;

    .line 198
    .line 199
    iput-object p1, p0, Lmb/r0$c;->d:Lmb/n0;

    .line 200
    .line 201
    iget p1, p0, Lmb/r0$c;->e:I

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    move v0, v2

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    move v0, v1

    .line 208
    :goto_8
    iget v3, p3, Lmb/r0$c;->e:I

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    move v4, v2

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move v4, v1

    .line 215
    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lpc/k$j;->c(ZIZI)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lmb/r0$c;->e:I

    .line 220
    .line 221
    iget p1, p0, Lmb/r0$c;->f:I

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    move v0, v2

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    move v0, v1

    .line 228
    :goto_a
    iget v3, p3, Lmb/r0$c;->f:I

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    move v4, v2

    .line 233
    goto :goto_b

    .line 234
    :cond_d
    move v4, v1

    .line 235
    :goto_b
    invoke-interface {p2, v0, p1, v4, v3}, Lpc/k$j;->c(ZIZI)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lmb/r0$c;->f:I

    .line 240
    .line 241
    iget p1, p0, Lmb/r0$c;->g:I

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    move v0, v2

    .line 246
    goto :goto_c

    .line 247
    :cond_e
    move v0, v1

    .line 248
    :goto_c
    iget p3, p3, Lmb/r0$c;->g:I

    .line 249
    .line 250
    if-eqz p3, :cond_f

    .line 251
    .line 252
    move v1, v2

    .line 253
    :cond_f
    invoke-interface {p2, v0, p1, v1, p3}, Lpc/k$j;->c(ZIZI)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p0, Lmb/r0$c;->g:I

    .line 258
    .line 259
    sget-object p1, Lpc/k$h;->a:Lpc/k$h;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_4
    new-instance p1, Lmb/r0$c$a;

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lmb/r0$c$a;-><init>(Lmb/r0$a;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_5
    return-object v0

    .line 269
    :pswitch_6
    sget-object p1, Lmb/r0$c;->h:Lmb/r0$c;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_7
    new-instance p1, Lmb/r0$c;

    .line 273
    .line 274
    invoke-direct {p1}, Lmb/r0$c;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
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
