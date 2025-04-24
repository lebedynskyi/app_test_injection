.class public final Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/p;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lpb/n0;->a(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-lt p2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpb/a;->a:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    iput p2, p0, Lpb/a;->b:I

    .line 26
    .line 27
    invoke-direct {p0}, Lpb/a;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p2, "tag size too large, max is 16 bytes"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 40
    .line 41
    const-string p2, "tag size too small, min is 10 bytes"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lpb/a;->d()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lpb/a;->a:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lpb/h;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpb/a;->c:[B

    .line 24
    .line 25
    invoke-static {v0}, Lpb/h;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpb/a;->d:[B

    .line 30
    .line 31
    return-void
.end method

.method private static d()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lpb/z;->f:Lpb/z;

    .line 2
    .line 3
    const-string v1, "AES/ECB/NoPadding"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpb/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpb/a;->b([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lpb/i;->b([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p2, "invalid MAC"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public b([B)[B
    .locals 9

    .line 1
    invoke-static {}, Lpb/a;->d()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpb/a;->a:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    int-to-double v3, v1

    .line 13
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 14
    .line 15
    div-double/2addr v3, v5

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-int v1, v3

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    array-length v4, p1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    mul-int/2addr v3, v6

    .line 36
    iget-object v4, p0, Lpb/a;->c:[B

    .line 37
    .line 38
    invoke-static {p1, v3, v4, v5, v6}, Lpb/i;->d([BI[BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 44
    .line 45
    mul-int/2addr v3, v6

    .line 46
    array-length v4, p1

    .line 47
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lpb/h;->a([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lpb/a;->d:[B

    .line 56
    .line 57
    invoke-static {v3, v4}, Lpb/i;->e([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    new-array v4, v6, [B

    .line 62
    .line 63
    move v7, v5

    .line 64
    :goto_1
    add-int/lit8 v8, v1, -0x1

    .line 65
    .line 66
    if-ge v7, v8, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v8, v7, 0x10

    .line 69
    .line 70
    invoke-static {v4, v5, p1, v8, v6}, Lpb/i;->d([BI[BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v3, v4}, Lpb/i;->e([B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v1, p0, Lpb/a;->b:I

    .line 86
    .line 87
    new-array v1, v1, [B

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lpb/a;->b:I

    .line 94
    .line 95
    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
