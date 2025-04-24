.class Led/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Led/f$e;I)Led/f$d;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "AndroidKeyStoreBCWorkaround"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "AndroidOpenSSL"

    .line 9
    .line 10
    :goto_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Led/f$e;->b(Ljava/lang/String;Ljava/lang/String;)Led/f$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding/2048"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Led/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Led/e;->e(Led/f$e;I)Led/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-interface {p1, p3, p2}, Led/f$d;->a(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p4}, Led/f$d;->e([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Led/f$e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "TrulyRandom"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v0}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    const-string v0, "RSA"

    .line 10
    .line 11
    const-string v1, "AndroidKeyStore"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "CN="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x800

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public d(Led/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Led/e;->e(Led/f$e;I)Led/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p3, p2}, Led/f$d;->a(ILjava/security/Key;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p4}, Led/f$d;->e([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
