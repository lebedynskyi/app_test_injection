.class public final synthetic Lz7/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

.field public final synthetic b:Lcom/braze/models/inappmessage/MessageButton;

.field public final synthetic c:Lcom/braze/models/inappmessage/IInAppMessageImmersive;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/p1;->a:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iput-object p2, p0, Lz7/p1;->b:Lcom/braze/models/inappmessage/MessageButton;

    iput-object p3, p0, Lz7/p1;->c:Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/p1;->a:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v1, p0, Lz7/p1;->b:Lcom/braze/models/inappmessage/MessageButton;

    iget-object v2, p0, Lz7/p1;->c:Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    invoke-static {v0, v1, v2, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->d(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V

    return-void
.end method
