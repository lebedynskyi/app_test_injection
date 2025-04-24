.class public final synthetic Lcom/pocket/ui/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/menu/a$c;

.field public final synthetic b:Lwi/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/menu/a$c;Lwi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/menu/b;->a:Lcom/pocket/ui/view/menu/a$c;

    iput-object p2, p0, Lcom/pocket/ui/view/menu/b;->b:Lwi/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/b;->a:Lcom/pocket/ui/view/menu/a$c;

    iget-object v1, p0, Lcom/pocket/ui/view/menu/b;->b:Lwi/c;

    invoke-static {v0, v1, p1}, Lcom/pocket/ui/view/menu/a$c;->a(Lcom/pocket/ui/view/menu/a$c;Lwi/c;Landroid/view/View;)V

    return-void
.end method
