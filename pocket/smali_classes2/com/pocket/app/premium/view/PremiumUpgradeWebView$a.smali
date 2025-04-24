.class Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/premium/view/PremiumUpgradeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;


# direct methods
.method private constructor <init>(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;->a:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;Lte/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;-><init>(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;->a:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->o(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;->a:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->o(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;->a:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->n(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;)Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$b;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/premium/view/PremiumUpgradeWebView$a;->a:Lcom/pocket/app/premium/view/PremiumUpgradeWebView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/pocket/app/premium/view/PremiumUpgradeWebView;->o(Lcom/pocket/app/premium/view/PremiumUpgradeWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
