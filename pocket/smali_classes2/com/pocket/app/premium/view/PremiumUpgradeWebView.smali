.class public Lcom/pocket/app/premium/view/PremiumUpgradeWebView;
.super Lmj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;,
        Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;
    }
.end annotation


# instance fields
.field private l:Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmj/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;Leg/ke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->r(Leg/ke;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic n(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;)Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->l:Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private synthetic r(Leg/ke;)V
    .locals 0

    .line 1
    iget-object p1, p1, Leg/ke;->h:Leg/n;

    .line 2
    .line 3
    iget-object p1, p1, Leg/n;->q:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/pocket/sdk/util/i0$a;->s(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhg/a;->a(Lgg/l2;)Leg/ke;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Luh/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lte/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lte/b;-><init>(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public p(Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->l:Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;

    .line 7
    .line 8
    new-instance p1, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;-><init>(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;Lte/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lji/c;->t:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->m:Z

    .line 60
    .line 61
    const/16 p1, 0x82

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Lte/a;

    .line 67
    .line 68
    invoke-direct {p1}, Lte/a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->l:Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;->b(Z)V

    .line 77
    .line 78
    .line 79
    const-string p1, "https://getpocket.com/android/purchase"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->l:Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
