.class public final synthetic Lcom/pocket/sdk/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/notification/PktSnackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/j;->a:Lcom/pocket/ui/view/notification/PktSnackbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/j;->a:Lcom/pocket/ui/view/notification/PktSnackbar;

    invoke-static {v0}, Lcom/pocket/sdk/util/l;->N(Lcom/pocket/ui/view/notification/PktSnackbar;)V

    return-void
.end method
