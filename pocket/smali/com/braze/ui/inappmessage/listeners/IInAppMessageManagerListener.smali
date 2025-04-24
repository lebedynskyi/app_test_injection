.class public interface abstract Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract afterInAppMessageViewClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract afterInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
.end method

.method public abstract beforeInAppMessageViewClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract beforeInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method

.method public abstract onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z
.end method

.method public abstract onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .annotation runtime Lcm/a;
    .end annotation
.end method

.method public abstract onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;)Z
.end method

.method public abstract onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .annotation runtime Lcm/a;
    .end annotation
.end method

.method public abstract onInAppMessageDismissed(Lcom/braze/models/inappmessage/IInAppMessage;)V
.end method
