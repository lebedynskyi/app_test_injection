.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# instance fields
.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessageWebViewClientListener"

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
    iput-object p1, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->createInAppMessageView$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final createInAppMessageView$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The device is not currently in touch mode. This message requires user touch interaction to display properly. Please set setIsTouchModeRequiredForHtmlInAppMessages to false to change this behavior."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/braze/ui/R$layout;->com_braze_inappmessage_html_full:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    const-string v1, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageHtmlFullView"

    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;

    .line 5
    new-instance v1, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isTouchModeRequiredForHtmlInAppMessages()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, La8/b;

    invoke-direct {v8}, La8/b;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    move-object v1, p2

    check-cast v1, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;

    .line 10
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageHtml;)V

    .line 11
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 15
    iget-object v4, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 16
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v3, p1, p2, v4, v1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setInAppMessageWebViewClient(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V

    .line 19
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    const-string p2, "brazeInternalBridge"

    .line 21
    invoke-virtual {p1, v2, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setupDirectionalNavigation()V

    return-object v0
.end method
