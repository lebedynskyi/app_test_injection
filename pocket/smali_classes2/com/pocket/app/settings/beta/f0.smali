.class public final synthetic Lcom/pocket/app/settings/beta/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/beta/x$d;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/beta/x$d;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/f0;->a:Lcom/pocket/app/settings/beta/x$d;

    iput-object p2, p0, Lcom/pocket/app/settings/beta/f0;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/f0;->a:Lcom/pocket/app/settings/beta/x$d;

    iget-object v1, p0, Lcom/pocket/app/settings/beta/f0;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/pocket/app/settings/beta/x$d;->c(Lcom/pocket/app/settings/beta/x$d;Landroid/widget/LinearLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method
