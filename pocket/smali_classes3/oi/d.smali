.class public final synthetic Loi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/button/CountIconButton;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/button/CountIconButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/d;->a:Lcom/pocket/ui/view/button/CountIconButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/d;->a:Lcom/pocket/ui/view/button/CountIconButton;

    invoke-static {v0, p1}, Lcom/pocket/ui/view/button/CountIconButton;->U(Lcom/pocket/ui/view/button/CountIconButton;Landroid/view/View;)V

    return-void
.end method
