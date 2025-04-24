.class public final synthetic Lcom/pocket/sdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;

.field public final synthetic b:Lcom/pocket/ui/view/notification/PktSnackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/d;->a:Lcom/pocket/sdk/util/l;

    iput-object p2, p0, Lcom/pocket/sdk/util/d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/d;->a:Lcom/pocket/sdk/util/l;

    iget-object v1, p0, Lcom/pocket/sdk/util/d;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    invoke-static {v0, v1}, Lcom/pocket/sdk/util/l;->M(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;)V

    return-void
.end method
