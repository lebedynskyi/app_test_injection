.class Led/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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
.method public a(Ljava/lang/String;Ljava/lang/String;)Led/f$f;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Led/f$a$a;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Led/f$a$a;-><init>(Led/f$a;Ljavax/crypto/KeyGenerator;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Led/f$d;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    new-instance p2, Led/f$a$b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Led/f$a$b;-><init>(Led/f$a;Ljavax/crypto/Cipher;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
