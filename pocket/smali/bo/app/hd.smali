.class public final Lbo/app/hd;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TLS"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbo/app/hd;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enabling SSL protocols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 13

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrm/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    const-string v4, "SSLv3"

    invoke-static {v3, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Ll6/e7;

    invoke-direct {v10, v0}, Ll6/e7;-><init>(Ljava/util/List;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/hd;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    const-string v1, "createSocket(...)"

    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/hd;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 2
    const-string v0, "host"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/hd;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "createSocket(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbo/app/hd;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    const-string v0, "host"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localHost"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbo/app/hd;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "createSocket(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbo/app/hd;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 6
    const-string v0, "host"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbo/app/hd;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "createSocket(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbo/app/hd;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 8
    const-string v0, "address"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAddress"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbo/app/hd;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "createSocket(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbo/app/hd;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 10
    const-string v0, "socket"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/hd;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    const-string p2, "createSocket(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbo/app/hd;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/hd;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultCipherSuites(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/hd;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedCipherSuites(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
