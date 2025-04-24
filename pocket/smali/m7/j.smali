.class public final synthetic Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lm7/j;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lm7/j;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
