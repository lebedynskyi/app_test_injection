.class public Lcom/pocket/app/PocketUrlHandlerActivity;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/PocketUrlHandlerActivity$f;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;

.field private b:Lej/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/pocket/sdk/util/i0$a;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUrlHandlerActivity;->E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1}, Lcom/pocket/sdk/util/i0$a;->G(Landroid/content/Context;Ljava/lang/String;Leg/s;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/pocket/app/PocketUrlHandlerActivity;->G(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/pocket/app/App;->P()Lcom/pocket/app/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/pocket/app/r;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/core/app/b;->q(Landroid/app/Activity;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/pocket/app/r;->g(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v0
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity;->b:Lej/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/u;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity;->a:Landroid/widget/Toast;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static C(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "no_app_intercept"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private D()V
    .locals 3

    .line 1
    new-instance v0, Lnj/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/pocket/app/PocketUrlHandlerActivity$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/pocket/app/PocketUrlHandlerActivity$a;-><init>(Lcom/pocket/app/PocketUrlHandlerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lnj/f0;-><init>(Ljava/lang/String;Lnj/f0$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnj/f0;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lej/u;

    .line 23
    .line 24
    new-instance v1, Lcom/pocket/app/PocketUrlHandlerActivity$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/pocket/app/PocketUrlHandlerActivity$b;-><init>(Lcom/pocket/app/PocketUrlHandlerActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lej/u;-><init>(Lej/u$b;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lej/u;->c(J)Lej/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/pocket/app/PocketUrlHandlerActivity;->b:Lej/u;

    .line 39
    .line 40
    return-void
.end method

.method private E(Ljava/lang/String;)V
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
    new-instance v1, Lcom/pocket/app/PocketUrlHandlerActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/pocket/app/PocketUrlHandlerActivity$c;-><init>(Lcom/pocket/app/PocketUrlHandlerActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private F(Ljava/lang/String;)V
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
    new-instance v1, Lcom/pocket/app/PocketUrlHandlerActivity$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/pocket/app/PocketUrlHandlerActivity$d;-><init>(Lcom/pocket/app/PocketUrlHandlerActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private G(Landroid/content/Intent;)V
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
    new-instance v1, Lcom/pocket/app/PocketUrlHandlerActivity$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/pocket/app/PocketUrlHandlerActivity$e;-><init>(Lcom/pocket/app/PocketUrlHandlerActivity;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic v(Lcom/pocket/app/PocketUrlHandlerActivity;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/PocketUrlHandlerActivity;->a:Landroid/widget/Toast;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/pocket/app/PocketUrlHandlerActivity;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/PocketUrlHandlerActivity;->a:Landroid/widget/Toast;

    return-void
.end method

.method static bridge synthetic x(Lcom/pocket/app/PocketUrlHandlerActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUrlHandlerActivity;->A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic y(Lcom/pocket/app/PocketUrlHandlerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/PocketUrlHandlerActivity;->B()V

    return-void
.end method

.method static bridge synthetic z(Lcom/pocket/app/PocketUrlHandlerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUrlHandlerActivity;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-string v2, "email.getpocket.com"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "e.getpocket.com"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-string v2, "wd.getpocket.com"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-string v2, "clicks.getpocket.com"

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v1}, Lnj/a0;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/pocket/app/PocketUrlHandlerActivity;->D()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/pocket/app/PocketUrlHandlerActivity;->A(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUrlHandlerActivity;->F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
