.class public final synthetic Lwi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/menu/ThemeToggle;

.field public final synthetic b:Lcom/pocket/ui/view/menu/ThemeToggle$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/menu/ThemeToggle;Lcom/pocket/ui/view/menu/ThemeToggle$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/f;->a:Lcom/pocket/ui/view/menu/ThemeToggle;

    iput-object p2, p0, Lwi/f;->b:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/f;->a:Lcom/pocket/ui/view/menu/ThemeToggle;

    iget-object v1, p0, Lwi/f;->b:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    invoke-static {v0, v1, p1}, Lcom/pocket/ui/view/menu/ThemeToggle;->a(Lcom/pocket/ui/view/menu/ThemeToggle;Lcom/pocket/ui/view/menu/ThemeToggle$c;Landroid/view/View;)V

    return-void
.end method
