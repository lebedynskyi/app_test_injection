.class public final Lco/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lio/h;

.field private a:Lco/o;

.field private b:Lco/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lco/q$c;

.field private f:Z

.field private g:Lco/b;

.field private h:Z

.field private i:Z

.field private j:Lco/m;

.field private k:Lco/p;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lco/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/k;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lco/a0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lco/f;

.field private v:Lpo/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lco/o;

    invoke-direct {v0}, Lco/o;-><init>()V

    iput-object v0, p0, Lco/z$a;->a:Lco/o;

    .line 3
    new-instance v0, Lco/j;

    invoke-direct {v0}, Lco/j;-><init>()V

    iput-object v0, p0, Lco/z$a;->b:Lco/j;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/z$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/z$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lco/q;->b:Lco/q;

    invoke-static {v0}, Leo/e;->g(Lco/q;)Lco/q$c;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->e:Lco/q$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lco/z$a;->f:Z

    .line 8
    sget-object v1, Lco/b;->b:Lco/b;

    iput-object v1, p0, Lco/z$a;->g:Lco/b;

    .line 9
    iput-boolean v0, p0, Lco/z$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lco/z$a;->i:Z

    .line 11
    sget-object v0, Lco/m;->b:Lco/m;

    iput-object v0, p0, Lco/z$a;->j:Lco/m;

    .line 12
    sget-object v0, Lco/p;->b:Lco/p;

    iput-object v0, p0, Lco/z$a;->k:Lco/p;

    .line 13
    iput-object v1, p0, Lco/z$a;->n:Lco/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/z$a;->o:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lco/z;->D:Lco/z$b;

    invoke-virtual {v0}, Lco/z$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lco/z$a;->r:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lco/z$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->s:Ljava/util/List;

    .line 17
    sget-object v0, Lpo/d;->a:Lpo/d;

    iput-object v0, p0, Lco/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lco/f;->d:Lco/f;

    iput-object v0, p0, Lco/z$a;->u:Lco/f;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lco/z$a;->x:I

    .line 20
    iput v0, p0, Lco/z$a;->y:I

    .line 21
    iput v0, p0, Lco/z$a;->z:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lco/z$a;->B:J

    return-void
.end method

.method public constructor <init>(Lco/z;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lco/z$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lco/z;->n()Lco/o;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->a:Lco/o;

    .line 25
    invoke-virtual {p1}, Lco/z;->k()Lco/j;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->b:Lco/j;

    .line 26
    iget-object v0, p0, Lco/z$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lco/z;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ldm/u;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lco/z$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lco/z;->y()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ldm/u;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lco/z;->p()Lco/q$c;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->e:Lco/q$c;

    .line 29
    invoke-virtual {p1}, Lco/z;->H()Z

    move-result v0

    iput-boolean v0, p0, Lco/z$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lco/z;->e()Lco/b;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->g:Lco/b;

    .line 31
    invoke-virtual {p1}, Lco/z;->q()Z

    move-result v0

    iput-boolean v0, p0, Lco/z$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lco/z;->r()Z

    move-result v0

    iput-boolean v0, p0, Lco/z$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lco/z;->m()Lco/m;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->j:Lco/m;

    .line 34
    invoke-virtual {p1}, Lco/z;->f()Lco/c;

    .line 35
    invoke-virtual {p1}, Lco/z;->o()Lco/p;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->k:Lco/p;

    .line 36
    invoke-virtual {p1}, Lco/z;->D()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->l:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lco/z;->F()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->m:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lco/z;->E()Lco/b;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->n:Lco/b;

    .line 39
    invoke-virtual {p1}, Lco/z;->I()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->o:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lco/z;->d(Lco/z;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lco/z;->M()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lco/z;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->r:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lco/z;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->s:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lco/z;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lco/z;->i()Lco/f;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->u:Lco/f;

    .line 46
    invoke-virtual {p1}, Lco/z;->h()Lpo/c;

    move-result-object v0

    iput-object v0, p0, Lco/z$a;->v:Lpo/c;

    .line 47
    invoke-virtual {p1}, Lco/z;->g()I

    move-result v0

    iput v0, p0, Lco/z$a;->w:I

    .line 48
    invoke-virtual {p1}, Lco/z;->j()I

    move-result v0

    iput v0, p0, Lco/z$a;->x:I

    .line 49
    invoke-virtual {p1}, Lco/z;->G()I

    move-result v0

    iput v0, p0, Lco/z$a;->y:I

    .line 50
    invoke-virtual {p1}, Lco/z;->L()I

    move-result v0

    iput v0, p0, Lco/z$a;->z:I

    .line 51
    invoke-virtual {p1}, Lco/z;->B()I

    move-result v0

    iput v0, p0, Lco/z$a;->A:I

    .line 52
    invoke-virtual {p1}, Lco/z;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lco/z$a;->B:J

    .line 53
    invoke-virtual {p1}, Lco/z;->t()Lio/h;

    move-result-object p1

    iput-object p1, p0, Lco/z$a;->C:Lio/h;

    return-void
.end method


# virtual methods
.method public final A()Lco/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->n:Lco/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lco/z$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/z$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lio/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->C:Lio/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lco/z$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lco/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Leo/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lco/z$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final K(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lco/z$a;
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lco/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lco/z$a;->C:Lio/h;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lco/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, Lpo/c;->a:Lpo/c$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lpo/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lpo/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lco/z$a;->v:Lpo/c;

    .line 39
    .line 40
    iput-object p2, p0, Lco/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    return-object p0
.end method

.method public final a(Lco/v;)Lco/z$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/z$a;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Lco/z;
    .locals 1

    .line 1
    new-instance v0, Lco/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/z;-><init>(Lco/z$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lco/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Leo/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lco/z$a;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lco/m;)Lco/z$a;
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/z$a;->j:Lco/m;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lco/q;)Lco/z$a;
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Leo/e;->g(Lco/q;)Lco/q$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lco/z$a;->e:Lco/q$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Lco/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->g:Lco/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lco/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lco/z$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lpo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->v:Lpo/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lco/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->u:Lco/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lco/z$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lco/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->b:Lco/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/z$a;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lco/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->j:Lco/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lco/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->a:Lco/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lco/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->k:Lco/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lco/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->e:Lco/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/z$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/z$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/z$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/z$a;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/z$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lco/z$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/z$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/z$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
