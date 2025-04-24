.class public final synthetic Ln7/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/NotificationManagerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/l4;->a:Landroidx/core/app/NotificationManagerCompat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/l4;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->c(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
