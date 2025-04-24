.class public final Lpb/b;
.super Lpb/h0;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpb/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    move v1, p3

    .line 6
    move-object v2, p4

    .line 7
    move v3, p5

    .line 8
    move v4, p6

    .line 9
    move v5, p7

    .line 10
    invoke-static/range {v0 .. v5}, Lpb/b;->a(IILjava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpb/b;->h:[B

    .line 19
    .line 20
    iput-object p2, p0, Lpb/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lpb/b;->a:I

    .line 23
    .line 24
    iput-object p4, p0, Lpb/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput p5, p0, Lpb/b;->c:I

    .line 27
    .line 28
    iput p6, p0, Lpb/b;->d:I

    .line 29
    .line 30
    iput p7, p0, Lpb/b;->f:I

    .line 31
    .line 32
    sub-int/2addr p6, p5

    .line 33
    iput p6, p0, Lpb/b;->e:I

    .line 34
    .line 35
    return-void
.end method

.method private static a(IILjava/lang/String;III)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p0, v0, :cond_6

    .line 4
    .line 5
    if-lt p0, p1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lpb/n0;->a(I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xa

    .line 11
    .line 12
    if-lt p3, p0, :cond_5

    .line 13
    .line 14
    const-string p0, "HmacSha1"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x14

    .line 23
    .line 24
    if-gt p3, p0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "HmacSha256"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    if-gt p3, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p0, "HmacSha512"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/16 p0, 0x40

    .line 47
    .line 48
    if-gt p3, p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    .line 53
    const-string p1, "tag size too big"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_0
    sub-int/2addr p4, p5

    .line 60
    sub-int/2addr p4, p3

    .line 61
    sub-int/2addr p4, p1

    .line 62
    add-int/lit8 p4, p4, -0x8

    .line 63
    .line 64
    if-lez p4, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 68
    .line 69
    const-string p1, "ciphertextSegmentSize too small"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "tag size too small "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p3, "ikm too short, must be >= "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
