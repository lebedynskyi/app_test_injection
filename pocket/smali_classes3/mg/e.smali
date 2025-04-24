.class public final Lmg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/q;

.field private final b:Lzf/q;

.field private final c:Lmg/f;

.field private final d:Lpj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/m<",
            "Lrg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/q;Lzf/q;Lmg/f;Lpj/v;Lcom/pocket/app/p;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "server"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prefs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmg/e;->a:Lcom/pocket/app/q;

    .line 30
    .line 31
    iput-object p2, p0, Lmg/e;->b:Lzf/q;

    .line 32
    .line 33
    iput-object p3, p0, Lmg/e;->c:Lmg/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/pocket/app/q;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lrg/a$a;->b:Lrg/a$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lrg/a$a;->a:Lrg/a$a;

    .line 45
    .line 46
    :goto_0
    const-string p2, "dcfig_lg_http"

    .line 47
    .line 48
    const-class p3, Lrg/a$a;

    .line 49
    .line 50
    invoke-interface {p4, p2, p3, p1}, Lpj/v;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Lpj/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmg/e;->d:Lpj/m;

    .line 55
    .line 56
    invoke-virtual {p5, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic c(Lmg/e;)Lrg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg/e;->e:Lrg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmg/e;)Lzf/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg/e;->b:Lzf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lmg/e;Lrg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/e;->e:Lrg/a;

    .line 2
    .line 3
    return-void
.end method

.method private final g(Lco/z$a;)Lco/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/e;->a:Lcom/pocket/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmg/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmg/e$a;-><init>(Lmg/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lco/z$a;->a(Lco/v;)Lco/z$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method private final i(Lco/z$a;)Lco/z$a;
    .locals 10

    .line 1
    new-instance v0, Lng/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lng/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lng/b$b$a;->a:Lng/b$b$a;

    .line 7
    .line 8
    const-string v2, "https://api.getpocket.com/graphql"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lng/b;->b(Ljava/lang/String;Lng/b$b;)Z

    .line 11
    .line 12
    .line 13
    const-string v2, "https://text.getpocket.com/v3beta/mobile"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lng/b;->b(Ljava/lang/String;Lng/b$b;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, "https://api.getpocket.com/v3/send"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lng/b;->b(Ljava/lang/String;Lng/b$b;)Z

    .line 21
    .line 22
    .line 23
    const-string v2, "https://api.getpocket.com/v3/get"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lng/b;->b(Ljava/lang/String;Lng/b$b;)Z

    .line 26
    .line 27
    .line 28
    const-string v2, "https://api.getpocket.com/v3/fetch"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lng/b;->b(Ljava/lang/String;Lng/b$b;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "https://pocket-image-cache.com"

    .line 34
    .line 35
    sget-object v2, Lng/b$b$b;->a:Lng/b$b$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lng/b;->b(Ljava/lang/String;Lng/b$b;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lng/b;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v9, Lio/sentry/okhttp/d;

    .line 45
    .line 46
    invoke-static {v0}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0xf

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, v9

    .line 58
    invoke-direct/range {v1 .. v8}, Lio/sentry/okhttp/d;-><init>(Lio/sentry/s0;Lio/sentry/okhttp/d$a;ZLjava/util/List;Ljava/util/List;ILrm/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v9}, Lco/z$a;->a(Lco/v;)Lco/z$a;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/sentry/okhttp/c;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/sentry/okhttp/c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lco/z$a;->e(Lco/q;)Lco/z$a;

    .line 70
    .line 71
    .line 72
    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Lmg/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmg/e$b;-><init>(Lmg/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method public final j()Lrg/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg/e;->e:Lrg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lco/z$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lco/z$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lco/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lco/z$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x3c

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lco/z$a;->J(JLjava/util/concurrent/TimeUnit;)Lco/z$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lmg/e;->i(Lco/z$a;)Lco/z$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lmg/e;->g(Lco/z$a;)Lco/z$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lco/z$a;->b()Lco/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lqg/c;->a(Lco/z;)Lqg/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmg/e;->e:Lrg/a;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lmg/e;->e:Lrg/a;

    .line 43
    .line 44
    return-object v0
.end method

.method public final k()Lrg/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/e;->a:Lcom/pocket/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmg/e;->d:Lpj/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lpj/m;->get()Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lrg/a$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lrg/a$a;->a:Lrg/a$a;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final l(Lrg/a$a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/e;->a:Lcom/pocket/app/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmg/e;->d:Lpj/m;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lpj/m;->c(Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public final o()Lmg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/e;->c:Lmg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method
