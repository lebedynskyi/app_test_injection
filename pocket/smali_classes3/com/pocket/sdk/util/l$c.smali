.class Lcom/pocket/sdk/util/l$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/util/l;->p0(Lcom/pocket/sdk/util/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/util/l;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/util/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/util/l$c;->a:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/l$c;->a:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->finish()V

    .line 4
    .line 5
    .line 6
    const-string p1, "killApp"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
