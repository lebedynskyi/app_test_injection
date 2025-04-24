.class Led/b;
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES/CBC/PKCS7Padding/256"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Led/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 2

    .line 1
    const-string p2, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    const-string v0, "AndroidKeyStoreBCWorkaround"

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Led/f$e;->b(Ljava/lang/String;Ljava/lang/String;)Led/f$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Led/f$d;->f()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p4, v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1, p3, v0}, Led/f$d;->b(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    array-length p3, p4

    .line 30
    sub-int/2addr p3, p2

    .line 31
    invoke-interface {p1, p4, p2, p3}, Led/f$d;->c([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
    const-string v0, "AES"

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
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p2, "CBC"

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "PKCS7Padding"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Led/f$f;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Led/f$f;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(Led/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 1

    .line 1
    const-string p2, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    const-string v0, "AndroidKeyStoreBCWorkaround"

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Led/f$e;->b(Ljava/lang/String;Ljava/lang/String;)Led/f$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-interface {p1, p3, p2}, Led/f$d;->a(ILjava/security/Key;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Led/f$d;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p4}, Led/f$d;->e([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p2

    .line 28
    array-length p4, p1

    .line 29
    add-int/2addr p3, p4

    .line 30
    new-array p3, p3, [B

    .line 31
    .line 32
    array-length p4, p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    array-length p2, p2

    .line 38
    array-length p4, p1

    .line 39
    invoke-static {p1, v0, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method
