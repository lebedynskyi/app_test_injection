.class public final synthetic Lcom/braze/ui/inappmessage/views/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/s;->a:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/s;->a:Landroid/webkit/WebView$HitTestResult;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->e(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
