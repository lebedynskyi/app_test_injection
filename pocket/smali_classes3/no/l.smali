.class public final Lno/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/l$a;
    }
.end annotation


# instance fields
.field private final a:Lno/l$a;

.field private b:Lno/m;


# direct methods
.method public constructor <init>(Lno/l$a;)V
    .locals 1

    .line 1
    const-string v0, "socketAdapterFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lno/l;->a:Lno/l$a;

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lno/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lno/l;->b:Lno/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lno/l;->a:Lno/l$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lno/l$a;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lno/l;->a:Lno/l$a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lno/l$a;->c(Ljavax/net/ssl/SSLSocket;)Lno/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lno/l;->b:Lno/m;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lno/l;->b:Lno/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/l;->a:Lno/l$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lno/l$a;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lno/l;->e(Ljavax/net/ssl/SSLSocket;)Lno/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lno/m;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lco/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocols"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lno/l;->e(Ljavax/net/ssl/SSLSocket;)Lno/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lno/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
