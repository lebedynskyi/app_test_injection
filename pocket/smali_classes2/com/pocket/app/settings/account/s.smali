.class public final synthetic Lcom/pocket/app/settings/account/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/pocket/ui/view/notification/PktSnackbar;

.field public final synthetic c:Lqm/l;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar;Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/account/s;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/pocket/app/settings/account/s;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    iput-object p3, p0, Lcom/pocket/app/settings/account/s;->c:Lqm/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/s;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/pocket/app/settings/account/s;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    iget-object v2, p0, Lcom/pocket/app/settings/account/s;->c:Lqm/l;

    invoke-static {v0, v1, v2, p1}, Lcom/pocket/app/settings/account/t;->a(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar;Lqm/l;Landroid/view/View;)V

    return-void
.end method
