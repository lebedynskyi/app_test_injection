.class Led/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Led/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/KeyGenerator;

.field final synthetic b:Led/f$a;


# direct methods
.method constructor <init>(Led/f$a;Ljavax/crypto/KeyGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/f$a$a;->b:Led/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Led/f$a$a;->a:Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/f$a$a;->a:Ljavax/crypto/KeyGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/f$a$a;->a:Ljavax/crypto/KeyGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
