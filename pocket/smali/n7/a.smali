.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/a;->a:Lcom/google/firebase/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a;->a:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {v0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->g(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
