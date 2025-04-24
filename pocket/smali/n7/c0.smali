.class public final synthetic Ln7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/c0;->a:Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/c0;->a:Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->r(Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
