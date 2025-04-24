.class Lcom/pocket/sdk/util/l$b;
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
    iput-object p1, p0, Lcom/pocket/sdk/util/l$b;->a:Lcom/pocket/sdk/util/l;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/util/l$b;->a:Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
