.class public final synthetic Lz7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/k0;->a:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    iput-object p2, p0, Lz7/k0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/k0;->a:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    iget-object v1, p0, Lz7/k0;->b:Landroid/content/Context;

    check-cast p1, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->B(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/content/Context;Lcom/braze/events/BrazeUserChangeEvent;)V

    return-void
.end method
