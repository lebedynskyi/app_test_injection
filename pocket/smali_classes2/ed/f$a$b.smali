.class Led/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/f$a;->b(Ljava/lang/String;Ljava/lang/String;)Led/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/Cipher;

.field final synthetic b:Led/f$a;


# direct methods
.method constructor <init>(Led/f$a;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/f$a$b;->b:Led/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Led/f$a$b;->a:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/security/Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/f$a$b;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/f$a$b;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Led/f$a$b;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Led/f$a$b;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Led/f$a$b;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Led/f$a$b;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
