.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method public beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

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
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageThemeable;->enableDarkTheme()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 34
    .line 35
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
