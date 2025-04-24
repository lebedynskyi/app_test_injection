.class public final synthetic Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/item/SaveButton$a$a;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

.field public final synthetic b:Lcom/pocket/ui/view/item/SaveButton$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/item/SimpleItemActionsView;Lcom/pocket/ui/view/item/SaveButton$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/e;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    iput-object p2, p0, Lvi/e;->b:Lcom/pocket/ui/view/item/SaveButton$a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/e;->a:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    iget-object v1, p0, Lvi/e;->b:Lcom/pocket/ui/view/item/SaveButton$a$a;

    invoke-static {v0, v1, p1, p2}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->a(Lcom/pocket/ui/view/item/SimpleItemActionsView;Lcom/pocket/ui/view/item/SaveButton$a$a;Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p1

    return p1
.end method
