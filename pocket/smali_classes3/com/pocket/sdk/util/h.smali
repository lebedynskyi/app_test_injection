.class public final synthetic Lcom/pocket/sdk/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/l;

.field public final synthetic b:Lcom/pocket/ui/view/notification/PktSnackbar;

.field public final synthetic c:Lcom/pocket/app/a4;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/app/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/h;->a:Lcom/pocket/sdk/util/l;

    iput-object p2, p0, Lcom/pocket/sdk/util/h;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    iput-object p3, p0, Lcom/pocket/sdk/util/h;->c:Lcom/pocket/app/a4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/h;->a:Lcom/pocket/sdk/util/l;

    iget-object v1, p0, Lcom/pocket/sdk/util/h;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    iget-object v2, p0, Lcom/pocket/sdk/util/h;->c:Lcom/pocket/app/a4;

    invoke-static {v0, v1, v2, p1}, Lcom/pocket/sdk/util/l;->P(Lcom/pocket/sdk/util/l;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/app/a4;Landroid/view/View;)V

    return-void
.end method
