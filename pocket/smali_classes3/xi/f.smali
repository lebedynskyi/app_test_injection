.class public final synthetic Lxi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/notification/PktSnackbar$d;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/notification/PktSnackbar$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/f;->a:Lcom/pocket/ui/view/notification/PktSnackbar$d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/f;->a:Lcom/pocket/ui/view/notification/PktSnackbar$d;

    invoke-static {v0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->a(Lcom/pocket/ui/view/notification/PktSnackbar$d;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
