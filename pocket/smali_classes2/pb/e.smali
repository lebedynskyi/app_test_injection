.class public final Lpb/e;
.super Lpb/h0;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpb/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt v0, p3, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lpb/n0;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpb/e;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p5

    .line 20
    add-int/2addr v0, v1

    .line 21
    if-le p4, v0, :cond_0

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpb/e;->f:[B

    .line 29
    .line 30
    iput-object p2, p0, Lpb/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput p3, p0, Lpb/e;->a:I

    .line 33
    .line 34
    iput p4, p0, Lpb/e;->b:I

    .line 35
    .line 36
    iput p5, p0, Lpb/e;->d:I

    .line 37
    .line 38
    sub-int/2addr p4, v1

    .line 39
    iput p4, p0, Lpb/e;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 43
    .line 44
    const-string p2, "ciphertextSegmentSize too small"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p4, "ikm too short, must be >= "

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpb/e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method
