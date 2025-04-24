.class public final synthetic Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/notification/PktSnackbar$g;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/pocket/ui/view/notification/PktSnackbar;

.field public final synthetic d:Lcom/pocket/ui/view/notification/PktSnackbar$g;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxi/a;->b:Landroid/view/View;

    iput-object p3, p0, Lxi/a;->c:Lcom/pocket/ui/view/notification/PktSnackbar;

    iput-object p4, p0, Lxi/a;->d:Lcom/pocket/ui/view/notification/PktSnackbar$g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/ui/view/notification/PktSnackbar$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxi/a;->b:Landroid/view/View;

    iget-object v2, p0, Lxi/a;->c:Lcom/pocket/ui/view/notification/PktSnackbar;

    iget-object v3, p0, Lxi/a;->d:Lcom/pocket/ui/view/notification/PktSnackbar$g;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->b0(Landroid/app/Activity;Landroid/view/View;Lcom/pocket/ui/view/notification/PktSnackbar;Lcom/pocket/ui/view/notification/PktSnackbar$g;Lcom/pocket/ui/view/notification/PktSnackbar$e;)V

    return-void
.end method
