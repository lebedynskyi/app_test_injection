.class public final Lrh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pocket/app/p;

.field private final c:Lqh/f0;

.field private final d:Lkf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pocket/app/p;Lqh/f0;Lkf/k0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appLifecycleEventDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pocketCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "theme"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrh/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lrh/a;->b:Lcom/pocket/app/p;

    .line 27
    .line 28
    iput-object p3, p0, Lrh/a;->c:Lqh/f0;

    .line 29
    .line 30
    iput-object p4, p0, Lrh/a;->d:Lkf/k0;

    .line 31
    .line 32
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/a;->c:Lqh/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrh/a;->c:Lqh/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqh/f0;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 19
    .line 20
    iget-object v2, p0, Lrh/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic afterInAppMessageViewClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/y;->a(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic afterInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb8/y;->b(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->h(Lcom/pocket/app/o;)Lcom/pocket/app/o$a;

    move-result-object v0

    return-object v0
.end method

.method public beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 2

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrh/a;->d:Lkf/k0;

    .line 11
    .line 12
    iget-object v1, p0, Lrh/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkf/k0;->n(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageThemeable;->enableDarkTheme()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 26
    .line 27
    return-object p1
.end method

.method public synthetic beforeInAppMessageViewClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb8/y;->c(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic beforeInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb8/y;->d(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrh/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.pocket.app.App"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/pocket/app/App;

    .line 9
    .line 10
    new-instance v8, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Lcom/pocket/app/auth/AuthenticationActivity;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-class v2, Lcom/pocket/app/PocketUrlHandlerActivity;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-class v2, Lcom/pocket/app/add/AddActivity;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-class v2, Lcom/pocket/app/AppCacheCheckActivity;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-class v2, Lcom/pocket/sdk/tts/ListenDeepLinkActivity;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-class v2, Lcom/pocket/util/android/PPActivity;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    invoke-static {v1}, Ldm/x0;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, v8

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILrm/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lrh/a;->b:Lcom/pocket/app/p;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lrh/a;->c()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrh/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public synthetic onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb8/y;->e(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lb8/y;->f(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/y;->g(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lb8/y;->h(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    move-result p1

    return p1
.end method

.method public synthetic onInAppMessageDismissed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/y;->i(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;Lcom/braze/models/inappmessage/IInAppMessage;)V

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
