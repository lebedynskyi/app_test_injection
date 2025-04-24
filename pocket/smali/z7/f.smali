.class public final synthetic Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

.field public final synthetic b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/f;->a:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    iput-object p2, p0, Lz7/f;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    iput-object p3, p0, Lz7/f;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/f;->a:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v1, p0, Lz7/f;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    iget-object v2, p0, Lz7/f;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->q(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    return-void
.end method
