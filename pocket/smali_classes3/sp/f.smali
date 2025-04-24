.class public final Lsp/f;
.super Ltp/b;
.source "SourceFile"

# interfaces
.implements Lwp/d;
.implements Lwp/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lsp/f;

.field public static final f:Lsp/f;

.field public static final g:Lwp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp/k<",
            "Lsp/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:S

.field private final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lsp/f;->d0(III)Lsp/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsp/f;->e:Lsp/f;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const v2, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lsp/f;->d0(III)Lsp/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsp/f;->f:Lsp/f;

    .line 23
    .line 24
    new-instance v0, Lsp/f$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lsp/f$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsp/f;->g:Lwp/k;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsp/f;->b:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lsp/f;->c:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lsp/f;->d:S

    .line 11
    .line 12
    return-void
.end method

.method private static K(ILsp/i;I)Lsp/f;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltp/m;->e:Ltp/m;

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Ltp/m;->B(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lsp/i;->v(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lsp/b;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Invalid date \'February 29\' as \'"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\' is not a leap year"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p0, Lsp/b;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Invalid date \'"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\'"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    new-instance v0, Lsp/f;

    .line 91
    .line 92
    invoke-virtual {p1}, Lsp/i;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {v0, p0, p1, p2}, Lsp/f;-><init>(III)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static M(Lwp/e;)Lsp/f;
    .locals 3

    .line 1
    invoke-static {}, Lwp/j;->b()Lwp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lwp/e;->r(Lwp/k;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsp/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lsp/b;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", type "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private N(Lwp/i;)I
    .locals 3

    .line 1
    sget-object v0, Lsp/f$b;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lwp/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const-string v1, "Field too large for an int: "

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwp/m;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unsupported field: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget p1, p0, Lsp/f;->b:I

    .line 42
    .line 43
    if-lt p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    return v2

    .line 48
    :pswitch_1
    iget p1, p0, Lsp/f;->b:I

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_2
    new-instance v0, Lsp/b;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_3
    iget-short p1, p0, Lsp/f;->c:S

    .line 73
    .line 74
    return p1

    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lsp/f;->R()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v2

    .line 80
    div-int/lit8 p1, p1, 0x7

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    return p1

    .line 84
    :pswitch_5
    new-instance v0, Lsp/b;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_6
    invoke-virtual {p0}, Lsp/f;->R()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, v2

    .line 110
    rem-int/lit8 p1, p1, 0x7

    .line 111
    .line 112
    add-int/2addr p1, v2

    .line 113
    return p1

    .line 114
    :pswitch_7
    iget-short p1, p0, Lsp/f;->d:S

    .line 115
    .line 116
    sub-int/2addr p1, v2

    .line 117
    rem-int/lit8 p1, p1, 0x7

    .line 118
    .line 119
    add-int/2addr p1, v2

    .line 120
    return p1

    .line 121
    :pswitch_8
    invoke-virtual {p0}, Lsp/f;->Q()Lsp/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lsp/c;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_9
    iget p1, p0, Lsp/f;->b:I

    .line 131
    .line 132
    if-lt p1, v2, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    :goto_1
    return p1

    .line 138
    :pswitch_a
    iget-short p1, p0, Lsp/f;->d:S

    .line 139
    .line 140
    sub-int/2addr p1, v2

    .line 141
    div-int/lit8 p1, p1, 0x7

    .line 142
    .line 143
    add-int/2addr p1, v2

    .line 144
    return p1

    .line 145
    :pswitch_b
    invoke-virtual {p0}, Lsp/f;->R()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_c
    iget-short p1, p0, Lsp/f;->d:S

    .line 151
    .line 152
    return p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U()J
    .locals 4

    .line 1
    iget v0, p0, Lsp/f;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-short v2, p0, Lsp/f;->c:S

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private c0(Lsp/f;)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lsp/f;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x20

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lsp/f;->P()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    add-long/2addr v0, v4

    .line 14
    invoke-direct {p1}, Lsp/f;->U()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-long/2addr v4, v2

    .line 19
    invoke-virtual {p1}, Lsp/f;->P()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v6, p1

    .line 24
    add-long/2addr v4, v6

    .line 25
    sub-long/2addr v4, v0

    .line 26
    div-long/2addr v4, v2

    .line 27
    return-wide v4
.end method

.method public static d0(III)Lsp/f;
    .locals 3

    .line 1
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lwp/a;->q(J)J

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwp/a;->B:Lwp/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lwp/a;->q(J)J

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwp/a;->w:Lwp/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lwp/a;->q(J)J

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lsp/i;->y(I)Lsp/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lsp/f;->K(ILsp/i;I)Lsp/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e0(ILsp/i;I)Lsp/f;
    .locals 3

    .line 1
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lwp/a;->q(J)J

    .line 5
    .line 6
    .line 7
    const-string v0, "month"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwp/a;->w:Lwp/a;

    .line 13
    .line 14
    int-to-long v1, p2

    .line 15
    invoke-virtual {v0, v1, v2}, Lwp/a;->q(J)J

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lsp/f;->K(ILsp/i;I)Lsp/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f0(J)Lsp/f;
    .locals 23

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lwp/a;->y:Lwp/a;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lwp/a;->q(J)J

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    const-wide/32 v9, 0x23ab1

    .line 19
    .line 20
    .line 21
    const-wide/16 v11, 0x190

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    const-wide/32 v13, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v13

    .line 29
    div-long/2addr v0, v9

    .line 30
    sub-long/2addr v0, v7

    .line 31
    mul-long v13, v0, v11

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v13, v4

    .line 38
    :goto_0
    mul-long v0, v2, v11

    .line 39
    .line 40
    const-wide/16 v15, 0x24f

    .line 41
    .line 42
    add-long/2addr v0, v15

    .line 43
    div-long/2addr v0, v9

    .line 44
    const-wide/16 v9, 0x16d

    .line 45
    .line 46
    mul-long v15, v0, v9

    .line 47
    .line 48
    const-wide/16 v17, 0x4

    .line 49
    .line 50
    div-long v19, v0, v17

    .line 51
    .line 52
    add-long v15, v15, v19

    .line 53
    .line 54
    const-wide/16 v19, 0x64

    .line 55
    .line 56
    div-long v21, v0, v19

    .line 57
    .line 58
    sub-long v15, v15, v21

    .line 59
    .line 60
    div-long v21, v0, v11

    .line 61
    .line 62
    add-long v15, v15, v21

    .line 63
    .line 64
    sub-long v15, v2, v15

    .line 65
    .line 66
    cmp-long v4, v15, v4

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    sub-long/2addr v0, v7

    .line 71
    mul-long/2addr v9, v0

    .line 72
    div-long v4, v0, v17

    .line 73
    .line 74
    add-long/2addr v9, v4

    .line 75
    div-long v4, v0, v19

    .line 76
    .line 77
    sub-long/2addr v9, v4

    .line 78
    div-long v4, v0, v11

    .line 79
    .line 80
    add-long/2addr v9, v4

    .line 81
    sub-long v15, v2, v9

    .line 82
    .line 83
    :cond_1
    move-wide v2, v15

    .line 84
    add-long/2addr v0, v13

    .line 85
    long-to-int v2, v2

    .line 86
    mul-int/lit8 v3, v2, 0x5

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    div-int/lit16 v3, v3, 0x99

    .line 91
    .line 92
    add-int/lit8 v4, v3, 0x2

    .line 93
    .line 94
    rem-int/lit8 v4, v4, 0xc

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    mul-int/lit16 v5, v3, 0x132

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x5

    .line 101
    .line 102
    div-int/lit8 v5, v5, 0xa

    .line 103
    .line 104
    sub-int/2addr v2, v5

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    div-int/lit8 v3, v3, 0xa

    .line 108
    .line 109
    int-to-long v5, v3

    .line 110
    add-long/2addr v0, v5

    .line 111
    sget-object v3, Lwp/a;->E:Lwp/a;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lwp/a;->p(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v1, Lsp/f;

    .line 118
    .line 119
    invoke-direct {v1, v0, v4, v2}, Lsp/f;-><init>(III)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public static g0(II)Lsp/f;
    .locals 5

    .line 1
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lwp/a;->q(J)J

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwp/a;->x:Lwp/a;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lwp/a;->q(J)J

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltp/m;->e:Ltp/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltp/m;->B(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x16e

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lsp/b;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\' is not a leap year"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lsp/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 55
    .line 56
    div-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lsp/i;->y(I)Lsp/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lsp/i;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v0}, Lsp/i;->v(Z)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v2, v3

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    if-le p1, v2, :cond_2

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lsp/i;->z(J)Lsp/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    invoke-virtual {v1, v0}, Lsp/i;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p1, v0

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p0, v1, p1}, Lsp/f;->K(ILsp/i;I)Lsp/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method static m0(Ljava/io/DataInput;)Lsp/f;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lsp/f;->d0(III)Lsp/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static n0(III)Lsp/f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Ltp/m;->e:Ltp/m;

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0, v1, v2}, Ltp/m;->B(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x1c

    .line 39
    .line 40
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    invoke-static {p0, p1, p2}, Lsp/f;->d0(III)Lsp/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsp/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lsp/n;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A(Ltp/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsp/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsp/f;->J(Lsp/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ltp/b;->A(Ltp/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public B(Ltp/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsp/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsp/f;->J(Lsp/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ltp/b;->B(Ltp/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic C(JLwp/l;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/f;->Z(JLwp/l;)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(JLwp/l;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/f;->h0(JLwp/l;)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E()J
    .locals 12

    .line 1
    iget v0, p0, Lsp/f;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lsp/f;->c:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long/2addr v4, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v6

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x3

    .line 17
    .line 18
    add-long/2addr v6, v0

    .line 19
    const-wide/16 v8, 0x4

    .line 20
    .line 21
    div-long/2addr v6, v8

    .line 22
    const-wide/16 v8, 0x63

    .line 23
    .line 24
    add-long/2addr v8, v0

    .line 25
    const-wide/16 v10, 0x64

    .line 26
    .line 27
    div-long/2addr v8, v10

    .line 28
    sub-long/2addr v6, v8

    .line 29
    const-wide/16 v8, 0x18f

    .line 30
    .line 31
    add-long/2addr v0, v8

    .line 32
    const-wide/16 v8, 0x190

    .line 33
    .line 34
    div-long/2addr v0, v8

    .line 35
    add-long/2addr v6, v0

    .line 36
    add-long/2addr v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v6, -0x4

    .line 39
    .line 40
    div-long v6, v0, v6

    .line 41
    .line 42
    const-wide/16 v8, -0x64

    .line 43
    .line 44
    div-long v8, v0, v8

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, -0x190

    .line 48
    .line 49
    div-long/2addr v0, v8

    .line 50
    add-long/2addr v6, v0

    .line 51
    sub-long/2addr v4, v6

    .line 52
    :goto_0
    const-wide/16 v0, 0x16f

    .line 53
    .line 54
    mul-long/2addr v0, v2

    .line 55
    const-wide/16 v6, 0x16a

    .line 56
    .line 57
    sub-long/2addr v0, v6

    .line 58
    const-wide/16 v6, 0xc

    .line 59
    .line 60
    div-long/2addr v0, v6

    .line 61
    add-long/2addr v4, v0

    .line 62
    iget-short v0, p0, Lsp/f;->d:S

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    add-long/2addr v4, v0

    .line 68
    const-wide/16 v0, 0x2

    .line 69
    .line 70
    cmp-long v2, v2, v0

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long v2, v4, v2

    .line 77
    .line 78
    invoke-virtual {p0}, Lsp/f;->W()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    sub-long/2addr v4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v4, v2

    .line 87
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 88
    .line 89
    .line 90
    sub-long/2addr v4, v0

    .line 91
    return-wide v4
.end method

.method public bridge synthetic F(Lwp/f;)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/f;->o0(Lwp/f;)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Lwp/i;J)Ltp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/f;->p0(Lwp/i;J)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Lsp/h;)Lsp/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/g;->S(Lsp/f;Lsp/h;)Lsp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method J(Lsp/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lsp/f;->b:I

    .line 2
    .line 3
    iget v1, p1, Lsp/f;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-short v0, p0, Lsp/f;->c:S

    .line 9
    .line 10
    iget-short v1, p1, Lsp/f;->c:S

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-short v0, p0, Lsp/f;->d:S

    .line 16
    .line 17
    iget-short p1, p1, Lsp/f;->d:S

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method

.method L(Lsp/f;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsp/f;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lsp/f;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public O()Ltp/m;
    .locals 1

    .line 1
    sget-object v0, Ltp/m;->e:Ltp/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget-short v0, p0, Lsp/f;->d:S

    .line 2
    .line 3
    return v0
.end method

.method public Q()Lsp/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsp/f;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-static {v0, v1, v2}, Lvp/d;->g(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lsp/c;->s(I)Lsp/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsp/f;->S()Lsp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsp/f;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lsp/i;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-short v1, p0, Lsp/f;->d:S

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0
.end method

.method public S()Lsp/i;
    .locals 1

    .line 1
    iget-short v0, p0, Lsp/f;->c:S

    .line 2
    .line 3
    invoke-static {v0}, Lsp/i;->y(I)Lsp/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-short v0, p0, Lsp/f;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public W()Z
    .locals 3

    .line 1
    sget-object v0, Ltp/m;->e:Ltp/m;

    .line 2
    .line 3
    iget v1, p0, Lsp/f;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ltp/m;->B(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public X()I
    .locals 2

    .line 1
    iget-short v0, p0, Lsp/f;->c:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lsp/f;->W()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x1c

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp/f;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x16e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public Z(JLwp/l;)Lsp/f;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lsp/f;->h0(JLwp/l;)Lsp/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lsp/f;->h0(JLwp/l;)Lsp/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lsp/f;->h0(JLwp/l;)Lsp/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public a0(J)Lsp/f;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsp/f;->i0(J)Lsp/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lsp/f;->i0(J)Lsp/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lsp/f;->i0(J)Lsp/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public b0(J)Lsp/f;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsp/f;->l0(J)Lsp/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lsp/f;->l0(J)Lsp/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lsp/f;->l0(J)Lsp/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public c(Lwp/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltp/b;->c(Lwp/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltp/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp/f;->w(Ltp/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsp/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsp/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsp/f;->J(Lsp/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public h0(JLwp/l;)Lsp/f;
    .locals 2

    .line 1
    instance-of v0, p3, Lwp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwp/b;

    .line 7
    .line 8
    sget-object v1, Lsp/f$b;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lwp/m;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Unsupported unit: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    sget-object p3, Lwp/a;->F:Lwp/a;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lsp/f;->q(Lwp/i;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1, p1, p2}, Lvp/d;->k(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p3, p1, p2}, Lsp/f;->p0(Lwp/i;J)Lsp/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    const/16 p3, 0x3e8

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lsp/f;->l0(J)Lsp/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    const/16 p3, 0x64

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lsp/f;->l0(J)Lsp/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lvp/d;->l(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {p0, p1, p2}, Lsp/f;->l0(J)Lsp/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsp/f;->l0(J)Lsp/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lsp/f;->j0(J)Lsp/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lsp/f;->k0(J)Lsp/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lsp/f;->i0(J)Lsp/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lwp/l;->i(Lwp/d;J)Lwp/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lsp/f;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsp/f;->b:I

    .line 2
    .line 3
    iget-short v1, p0, Lsp/f;->c:S

    .line 4
    .line 5
    iget-short v2, p0, Lsp/f;->d:S

    .line 6
    .line 7
    and-int/lit16 v3, v0, -0x800

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x6

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    xor-int/2addr v0, v3

    .line 16
    return v0
.end method

.method public i(Lwp/i;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lsp/f;->N(Lwp/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lvp/c;->i(Lwp/i;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public i0(J)Lsp/f;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsp/f;->E()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lvp/d;->k(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lsp/f;->f0(J)Lsp/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j0(J)Lsp/f;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lsp/f;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-short v4, p0, Lsp/f;->c:S

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lwp/a;->E:Lwp/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lvp/d;->e(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3}, Lwp/a;->p(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Lvp/d;->g(JI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iget-short v0, p0, Lsp/f;->d:S

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lsp/f;->n0(III)Lsp/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public k(Lwp/d;)Lwp/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltp/b;->k(Lwp/d;)Lwp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(J)Lsp/f;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p2, v0}, Lvp/d;->l(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lsp/f;->i0(J)Lsp/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Lwp/i;)Lwp/n;
    .locals 4

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwp/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwp/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget-object v1, Lsp/f$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lwp/i;->c()Lwp/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lsp/f;->V()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lsp/f;->S()Lsp/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lsp/i;->b:Lsp/i;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lsp/f;->W()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-wide/16 v0, 0x4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v0, 0x5

    .line 78
    .line 79
    :goto_2
    invoke-static {v2, v3, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lsp/f;->Y()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v0, p1

    .line 89
    invoke-static {v2, v3, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    invoke-virtual {p0}, Lsp/f;->X()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v0, p1

    .line 99
    invoke-static {v2, v3, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    new-instance v0, Lwp/m;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Unsupported field: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    invoke-interface {p1, p0}, Lwp/i;->o(Lwp/e;)Lwp/n;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public l0(J)Lsp/f;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 9
    .line 10
    iget v1, p0, Lsp/f;->b:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lwp/a;->p(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-short p2, p0, Lsp/f;->c:S

    .line 19
    .line 20
    iget-short v0, p0, Lsp/f;->d:S

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lsp/f;->n0(III)Lsp/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic m(Lwp/f;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/f;->o0(Lwp/f;)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/f;->Z(JLwp/l;)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(Lwp/f;)Lsp/f;
    .locals 1

    .line 1
    instance-of v0, p1, Lsp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsp/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lwp/f;->k(Lwp/d;)Lwp/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsp/f;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic p(Lwp/i;J)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/f;->p0(Lwp/i;J)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lwp/i;J)Lsp/f;
    .locals 4

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwp/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lwp/a;->q(J)J

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsp/f$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p2, Lwp/m;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Unsupported field: "

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :pswitch_0
    sget-object p1, Lwp/a;->F:Lwp/a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsp/f;->q(Lwp/i;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long p1, v2, p2

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lsp/f;->b:I

    .line 59
    .line 60
    sub-int/2addr v1, p1

    .line 61
    invoke-virtual {p0, v1}, Lsp/f;->t0(I)Lsp/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_1
    long-to-int p1, p2

    .line 67
    invoke-virtual {p0, p1}, Lsp/f;->t0(I)Lsp/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    sget-object p1, Lwp/a;->C:Lwp/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lsp/f;->q(Lwp/i;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr p2, v0

    .line 79
    invoke-virtual {p0, p2, p3}, Lsp/f;->j0(J)Lsp/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    long-to-int p1, p2

    .line 85
    invoke-virtual {p0, p1}, Lsp/f;->s0(I)Lsp/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    sget-object p1, Lwp/a;->A:Lwp/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lsp/f;->q(Lwp/i;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr p2, v0

    .line 97
    invoke-virtual {p0, p2, p3}, Lsp/f;->k0(J)Lsp/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    invoke-static {p2, p3}, Lsp/f;->f0(J)Lsp/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    sget-object p1, Lwp/a;->v:Lwp/a;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lsp/f;->q(Lwp/i;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr p2, v0

    .line 114
    invoke-virtual {p0, p2, p3}, Lsp/f;->i0(J)Lsp/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_7
    sget-object p1, Lwp/a;->u:Lwp/a;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lsp/f;->q(Lwp/i;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr p2, v0

    .line 126
    invoke-virtual {p0, p2, p3}, Lsp/f;->i0(J)Lsp/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_8
    invoke-virtual {p0}, Lsp/f;->Q()Lsp/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lsp/c;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v0, p1

    .line 140
    sub-long/2addr p2, v0

    .line 141
    invoke-virtual {p0, p2, p3}, Lsp/f;->i0(J)Lsp/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    iget p1, p0, Lsp/f;->b:I

    .line 147
    .line 148
    if-lt p1, v1, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-wide/16 v0, 0x1

    .line 152
    .line 153
    sub-long p2, v0, p2

    .line 154
    .line 155
    :goto_1
    long-to-int p1, p2

    .line 156
    invoke-virtual {p0, p1}, Lsp/f;->t0(I)Lsp/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_a
    sget-object p1, Lwp/a;->z:Lwp/a;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lsp/f;->q(Lwp/i;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sub-long/2addr p2, v0

    .line 168
    invoke-virtual {p0, p2, p3}, Lsp/f;->k0(J)Lsp/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_b
    long-to-int p1, p2

    .line 174
    invoke-virtual {p0, p1}, Lsp/f;->r0(I)Lsp/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    long-to-int p1, p2

    .line 180
    invoke-virtual {p0, p1}, Lsp/f;->q0(I)Lsp/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lsp/f;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lwp/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lwp/a;->y:Lwp/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsp/f;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lwp/a;->C:Lwp/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lsp/f;->U()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lsp/f;->N(Lwp/i;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :cond_2
    invoke-interface {p1, p0}, Lwp/i;->k(Lwp/e;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public q0(I)Lsp/f;
    .locals 2

    .line 1
    iget-short v0, p0, Lsp/f;->d:S

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lsp/f;->b:I

    .line 7
    .line 8
    iget-short v1, p0, Lsp/f;->c:S

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lsp/f;->d0(III)Lsp/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Lwp/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwp/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwp/j;->b()Lwp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ltp/b;->r(Lwp/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r0(I)Lsp/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp/f;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lsp/f;->b:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lsp/f;->g0(II)Lsp/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s0(I)Lsp/f;
    .locals 3

    .line 1
    iget-short v0, p0, Lsp/f;->c:S

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lwp/a;->B:Lwp/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lwp/a;->q(J)J

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lsp/f;->b:I

    .line 13
    .line 14
    iget-short v1, p0, Lsp/f;->d:S

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lsp/f;->n0(III)Lsp/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp/f;->h0(JLwp/l;)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(I)Lsp/f;
    .locals 3

    .line 1
    iget v0, p0, Lsp/f;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lwp/a;->E:Lwp/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lwp/a;->q(J)J

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lsp/f;->c:S

    .line 13
    .line 14
    iget-short v1, p0, Lsp/f;->d:S

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lsp/f;->n0(III)Lsp/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lsp/f;->b:I

    .line 2
    .line 3
    iget-short v1, p0, Lsp/f;->c:S

    .line 4
    .line 5
    iget-short v2, p0, Lsp/f;->d:S

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x3e8

    .line 19
    .line 20
    if-ge v3, v6, :cond_1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    add-int/lit16 v0, v0, -0x2710

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x270f

    .line 45
    .line 46
    if-le v0, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x2b

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "-"

    .line 57
    .line 58
    const-string v3, "-0"

    .line 59
    .line 60
    if-ge v1, v5, :cond_3

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v0

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-ge v2, v5, :cond_4

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public u(Lwp/d;Lwp/l;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lsp/f;->M(Lwp/e;)Lsp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lwp/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsp/f$b;->b:[I

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lwp/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwp/m;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unsupported unit: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lwp/m;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    sget-object p2, Lwp/a;->F:Lwp/a;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lsp/f;->q(Lwp/i;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, p2}, Lsp/f;->q(Lwp/i;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    sub-long/2addr v0, p1

    .line 57
    return-wide v0

    .line 58
    :pswitch_1
    invoke-direct {p0, p1}, Lsp/f;->c0(Lsp/f;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    const-wide/16 v0, 0x2ee0

    .line 63
    .line 64
    div-long/2addr p1, v0

    .line 65
    return-wide p1

    .line 66
    :pswitch_2
    invoke-direct {p0, p1}, Lsp/f;->c0(Lsp/f;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v0, 0x4b0

    .line 71
    .line 72
    div-long/2addr p1, v0

    .line 73
    return-wide p1

    .line 74
    :pswitch_3
    invoke-direct {p0, p1}, Lsp/f;->c0(Lsp/f;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    const-wide/16 v0, 0x78

    .line 79
    .line 80
    div-long/2addr p1, v0

    .line 81
    return-wide p1

    .line 82
    :pswitch_4
    invoke-direct {p0, p1}, Lsp/f;->c0(Lsp/f;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    const-wide/16 v0, 0xc

    .line 87
    .line 88
    div-long/2addr p1, v0

    .line 89
    return-wide p1

    .line 90
    :pswitch_5
    invoke-direct {p0, p1}, Lsp/f;->c0(Lsp/f;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :pswitch_6
    invoke-virtual {p0, p1}, Lsp/f;->L(Lsp/f;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    const-wide/16 v0, 0x7

    .line 100
    .line 101
    div-long/2addr p1, v0

    .line 102
    return-wide p1

    .line 103
    :pswitch_7
    invoke-virtual {p0, p1}, Lsp/f;->L(Lsp/f;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1

    .line 108
    :cond_0
    invoke-interface {p2, p0, p1}, Lwp/l;->c(Lwp/d;Lwp/d;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method u0(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lsp/f;->b:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lsp/f;->c:S

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lsp/f;->d:S

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic v(Lsp/h;)Ltp/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/f;->H(Lsp/h;)Lsp/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ltp/b;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lsp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsp/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsp/f;->J(Lsp/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ltp/b;->w(Ltp/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic y()Ltp/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp/f;->O()Ltp/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ltp/i;
    .locals 1

    .line 1
    invoke-super {p0}, Ltp/b;->z()Ltp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
