.class Lcom/pocket/app/tags/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/tags/f;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/tags/f;


# direct methods
.method constructor <init>(Lcom/pocket/app/tags/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/tags/f$b;->a:Lcom/pocket/app/tags/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/pocket/ui/view/notification/PktSnackbar;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f$b;->a:Lcom/pocket/app/tags/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/app/tags/f;->J(Lcom/pocket/app/tags/f;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f$b;->a:Lcom/pocket/app/tags/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->c:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pocket/app/tags/f$b;->a:Lcom/pocket/app/tags/f;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/pocket/app/tags/f;->E(Lcom/pocket/app/tags/f;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, p1, v3}, Lcom/pocket/ui/view/notification/PktSnackbar;->z0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Landroid/view/View;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f$b;->a:Lcom/pocket/app/tags/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/tags/f;->F(Lcom/pocket/app/tags/f;)Llj/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/tags/f$b;->a:Lcom/pocket/app/tags/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pocket/app/tags/f;->F(Lcom/pocket/app/tags/f;)Llj/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llj/n;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
