.class public final synthetic Ln7/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/r4;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/r4;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/braze/push/NotificationTrampolineActivity;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
