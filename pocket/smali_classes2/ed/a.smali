.class public Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e([B[B[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "HmacSHA256"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES/CBC/PKCS7Padding/256/HmacSHA256"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Led/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 4

    .line 1
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p4, v0, :cond_2

    .line 12
    .line 13
    new-array p4, p4, [B

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, v2}, Led/a;->f(Ljavax/crypto/SecretKey;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p2, v0}, Led/a;->f(Ljavax/crypto/SecretKey;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p2, p4, v3}, Led/a;->e([B[B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const-string p2, "AES/CBC/PKCS7Padding"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, p2, v0}, Led/f$e;->b(Ljava/lang/String;Ljava/lang/String;)Led/f$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 72
    .line 73
    const-string v0, "AES"

    .line 74
    .line 75
    invoke-direct {p2, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 79
    .line 80
    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x2

    .line 84
    invoke-interface {p1, p4, p2, p3}, Led/f$d;->b(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Led/f$d;->e([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string p2, "Could not authenticate MAC value."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Invalid MAC length."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "Invalid IV length."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public c(Led/f$e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0, v0}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    const-string v0, "HmacSHA256"

    .line 10
    .line 11
    const-string v1, "AndroidKeyStore"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Led/f$e;->a(Ljava/lang/String;Ljava/lang/String;)Led/f$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Led/f$f;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Led/f$f;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Led/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 2

    .line 1
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Led/a;->f(Ljavax/crypto/SecretKey;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Led/a;->f(Ljavax/crypto/SecretKey;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Led/f$e;->b(Ljava/lang/String;Ljava/lang/String;)Led/f$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v1, "AES"

    .line 29
    .line 30
    invoke-direct {v0, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-interface {p1, p3, v0}, Led/f$d;->a(ILjava/security/Key;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Led/f$d;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p1, p4}, Led/f$d;->e([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p2, p3, p1}, Led/a;->e([B[B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    array-length p4, p3

    .line 50
    add-int/lit8 p4, p4, 0x2

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    add-int/2addr p4, v0

    .line 54
    array-length v0, p1

    .line 55
    add-int/2addr p4, v0

    .line 56
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    array-length v0, p3

    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    array-length p3, p2

    .line 69
    int-to-byte p3, p3

    .line 70
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method f(Ljavax/crypto/SecretKey;I)[B
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2

    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 11
    .line 12
    .line 13
    int-to-double v1, p2

    .line 14
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-double v3, p1

    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int p1, v1

    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    int-to-byte v2, v4

    .line 45
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v5, v2

    .line 53
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v2, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    sub-int/2addr p2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Output data length must be maximum of 255 * hash-length."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Output data length must be greater than zero."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
