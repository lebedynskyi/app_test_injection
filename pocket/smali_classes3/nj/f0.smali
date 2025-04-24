.class public Lnj/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/f0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnj/f0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnj/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnj/f0;->b:Lnj/f0$a;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x12c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x190

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "Location"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "/"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/net/URL;

    .line 57
    .line 58
    new-instance v2, Ljava/net/URL;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    :goto_0
    return-object v3
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnj/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnj/f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lnj/f0;->b:Lnj/f0$a;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lnj/f0$a;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Lnj/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lnj/f0;->b:Lnj/f0$a;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lnj/f0$a;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    iget-object v1, p0, Lnj/f0;->b:Lnj/f0$a;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lnj/f0$a;->a(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lnj/f0;->b:Lnj/f0$a;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lnj/f0$a;->b(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnj/e0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnj/e0;-><init>(Lnj/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 15
    .line 16
    .line 17
    return-void
.end method
