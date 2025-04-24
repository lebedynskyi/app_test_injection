.class public final synthetic Lcom/pocket/sdk/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/notification/PktSnackbar$g;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;

.field public final synthetic b:Lcom/pocket/app/a4;

.field public final synthetic c:Lcom/pocket/ui/view/notification/PktSnackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;Lcom/pocket/app/a4;Lcom/pocket/ui/view/notification/PktSnackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/i;->a:Lcom/pocket/sdk/util/l;

    iput-object p2, p0, Lcom/pocket/sdk/util/i;->b:Lcom/pocket/app/a4;

    iput-object p3, p0, Lcom/pocket/sdk/util/i;->c:Lcom/pocket/ui/view/notification/PktSnackbar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/i;->a:Lcom/pocket/sdk/util/l;

    iget-object v1, p0, Lcom/pocket/sdk/util/i;->b:Lcom/pocket/app/a4;

    iget-object v2, p0, Lcom/pocket/sdk/util/i;->c:Lcom/pocket/ui/view/notification/PktSnackbar;

    invoke-static {v0, v1, v2, p1}, Lcom/pocket/sdk/util/l;->Q(Lcom/pocket/sdk/util/l;Lcom/pocket/app/a4;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    return-void
.end method
