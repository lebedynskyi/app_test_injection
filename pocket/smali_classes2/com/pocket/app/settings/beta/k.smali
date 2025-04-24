.class public final synthetic Lcom/pocket/app/settings/beta/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/beta/x;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/beta/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/k;->a:Lcom/pocket/app/settings/beta/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/k;->a:Lcom/pocket/app/settings/beta/x;

    invoke-static {v0, p1}, Lcom/pocket/app/settings/beta/x;->X(Lcom/pocket/app/settings/beta/x;Landroid/content/DialogInterface;)V

    return-void
.end method
