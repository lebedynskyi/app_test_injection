.class public final synthetic Ln7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/t;->a:Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/t;->a:Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;

    invoke-static {v0}, Lcom/braze/push/BrazeNotificationActionUtils;->a(Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
