.class public final synthetic Lcom/pocket/app/settings/beta/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/beta/x$a;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lzf/q$a;

.field public final synthetic d:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/beta/x$a;Landroid/widget/EditText;Lzf/q$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/w;->a:Lcom/pocket/app/settings/beta/x$a;

    iput-object p2, p0, Lcom/pocket/app/settings/beta/w;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/pocket/app/settings/beta/w;->c:Lzf/q$a;

    iput-object p4, p0, Lcom/pocket/app/settings/beta/w;->d:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/w;->a:Lcom/pocket/app/settings/beta/x$a;

    iget-object v1, p0, Lcom/pocket/app/settings/beta/w;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/pocket/app/settings/beta/w;->c:Lzf/q$a;

    iget-object v3, p0, Lcom/pocket/app/settings/beta/w;->d:Landroid/content/DialogInterface;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/pocket/app/settings/beta/x$a;->c(Lcom/pocket/app/settings/beta/x$a;Landroid/widget/EditText;Lzf/q$a;Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V

    return-void
.end method
