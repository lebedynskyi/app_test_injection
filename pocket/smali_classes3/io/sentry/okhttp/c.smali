.class public Lio/sentry/okhttp/c;
.super Lco/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/c$a;
    }
.end annotation


# static fields
.field public static final f:Lio/sentry/okhttp/c$a;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lco/e;",
            "Lio/sentry/okhttp/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lio/sentry/s0;

.field private final d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lco/e;",
            "Lco/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lco/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/okhttp/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/okhttp/c$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/okhttp/c;->f:Lio/sentry/okhttp/c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/okhttp/c;-><init>(Lio/sentry/s0;Lqm/l;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/s0;Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s0;",
            "Lqm/l<",
            "-",
            "Lco/e;",
            "+",
            "Lco/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hub"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lco/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/okhttp/c;->c:Lio/sentry/s0;

    .line 3
    iput-object p2, p0, Lio/sentry/okhttp/c;->d:Lqm/l;

    return-void
.end method

.method public static final synthetic C()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 2
    .line 3
    instance-of v1, v0, Lio/sentry/okhttp/c;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "io.sentry.android.okhttp.SentryOkHttpEventListener"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Lco/e;Lco/s;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lco/q;->A(Lco/e;Lco/s;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p2, "secure_connect"

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, p2, v1, v0, v1}, Lio/sentry/okhttp/b;->f(Lio/sentry/okhttp/b;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)Lio/sentry/e1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public B(Lco/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lco/q;->B(Lco/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "secure_connect"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a(Lco/e;Lco/d0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachedResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->a(Lco/e;Lco/d0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Lco/e;Lco/d0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->b(Lco/e;Lco/d0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Lco/e;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lco/q;->c(Lco/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/sentry/okhttp/b;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v1, v0, v1}, Lio/sentry/okhttp/b;->d(Lio/sentry/okhttp/b;Lio/sentry/f4;Lqm/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lco/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->d(Lco/e;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/sentry/okhttp/c$b;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lio/sentry/okhttp/c$b;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, v0, p2, v1}, Lio/sentry/okhttp/b;->d(Lio/sentry/okhttp/b;Lio/sentry/f4;Lqm/l;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(Lco/e;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->d:Lqm/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lco/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lco/q;->e(Lco/e;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, Lio/sentry/okhttp/b;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/okhttp/c;->c:Lio/sentry/s0;

    .line 36
    .line 37
    invoke-interface {p1}, Lco/e;->request()Lco/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lio/sentry/okhttp/b;-><init>(Lio/sentry/s0;Lco/b0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public f(Lco/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lco/q;->f(Lco/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g(Lco/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lco/a0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lco/q;->g(Lco/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lco/a0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/okhttp/b;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p3, p2

    .line 50
    :goto_0
    invoke-virtual {p1, p3}, Lio/sentry/okhttp/b;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "connect"

    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    invoke-static {p1, p3, p2, p4, p2}, Lio/sentry/okhttp/b;->f(Lio/sentry/okhttp/b;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)Lio/sentry/e1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public h(Lco/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lco/a0;Ljava/io/IOException;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioe"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lco/q;->h(Lco/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lco/a0;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/sentry/okhttp/b;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/b;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/b;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/sentry/okhttp/c$c;

    .line 70
    .line 71
    invoke-direct {p2, p5}, Lio/sentry/okhttp/c$c;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "connect"

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public i(Lco/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lco/q;->i(Lco/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/okhttp/b;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p2, "connect"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/b;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j(Lco/e;Lco/i;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lco/q;->j(Lco/e;Lco/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k(Lco/e;Lco/i;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lco/q;->k(Lco/e;Lco/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p2, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1, p2, v1}, Lio/sentry/okhttp/b;->f(Lio/sentry/okhttp/b;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)Lio/sentry/e1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(Lco/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inetAddressList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lco/q;->l(Lco/e;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/okhttp/b;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lio/sentry/okhttp/c$d;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3}, Lio/sentry/okhttp/c$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "dns"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public m(Lco/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->m(Lco/e;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p2, "dns"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/b;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n(Lco/e;Lco/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/e;",
            "Lco/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxies"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lco/q;->n(Lco/e;Lco/u;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/okhttp/b;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p2, Lio/sentry/okhttp/c$e;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lio/sentry/okhttp/c$e;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "proxy_select"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o(Lco/e;Lco/u;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->o(Lco/e;Lco/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p2, "proxy_select"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/b;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p(Lco/e;J)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lco/q;->p(Lco/e;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lio/sentry/okhttp/c$f;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3}, Lio/sentry/okhttp/c$f;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const-string v1, "request_body"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lio/sentry/okhttp/b;->n(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public q(Lco/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lco/q;->q(Lco/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "request_body"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r(Lco/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->r(Lco/e;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/sentry/okhttp/c$g;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lio/sentry/okhttp/c$g;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "request_headers"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/sentry/okhttp/c$h;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lio/sentry/okhttp/c$h;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "request_body"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public s(Lco/e;Lco/b0;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->s(Lco/e;Lco/b0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p2, "request_headers"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p2, v1, v0, v1}, Lio/sentry/okhttp/b;->f(Lio/sentry/okhttp/b;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)Lio/sentry/e1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public t(Lco/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lco/q;->t(Lco/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "request_headers"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public u(Lco/e;J)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lco/q;->u(Lco/e;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1, p2, p3}, Lio/sentry/okhttp/b;->p(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/sentry/okhttp/c$i;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3}, Lio/sentry/okhttp/c$i;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string p2, "response_body"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v(Lco/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lco/q;->v(Lco/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "response_body"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w(Lco/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->w(Lco/e;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/sentry/okhttp/c$j;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lio/sentry/okhttp/c$j;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "response_headers"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/sentry/okhttp/c$k;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lio/sentry/okhttp/c$k;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "response_body"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public x(Lco/e;Lco/d0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->x(Lco/e;Lco/d0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/okhttp/b;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/b;->o(Lco/d0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/sentry/okhttp/c$l;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lio/sentry/okhttp/c$l;-><init>(Lco/d0;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "response_headers"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/b;->e(Ljava/lang/String;Lqm/l;)Lio/sentry/e1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Lio/sentry/e1;->u()Lio/sentry/f4;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Lio/sentry/okhttp/c;->c:Lio/sentry/s0;

    .line 59
    .line 60
    invoke-interface {p2}, Lio/sentry/s0;->u()Lio/sentry/z5;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lio/sentry/z5;->getDateProvider()Lio/sentry/g4;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Lio/sentry/g4;->a()Lio/sentry/f4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_4
    const-string v0, "responseHeadersSpan?.fin\u2026ptions.dateProvider.now()"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/b;->i(Lio/sentry/f4;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public y(Lco/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lco/q;->y(Lco/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/okhttp/c;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "response_headers"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public z(Lco/e;Lco/d0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c;->e:Lco/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lco/q;->z(Lco/e;Lco/d0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
