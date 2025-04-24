.class public final synthetic Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->a:Lcom/braze/models/inappmessage/IInAppMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->a:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->n(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
