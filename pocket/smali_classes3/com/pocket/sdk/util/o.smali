.class public final synthetic Lcom/pocket/sdk/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/notification/PktSnackbar$g;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l$d;

.field public final synthetic b:Lcom/pocket/ui/view/notification/PktSnackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l$d;Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/o;->a:Lcom/pocket/sdk/util/l$d;

    iput-object p2, p0, Lcom/pocket/sdk/util/o;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/o;->a:Lcom/pocket/sdk/util/l$d;

    iget-object v1, p0, Lcom/pocket/sdk/util/o;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    invoke-static {v0, v1, p1}, Lcom/pocket/sdk/util/l$d;->a(Lcom/pocket/sdk/util/l$d;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    return-void
.end method
