.class public final synthetic Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/edittext/LabeledEditText;

.field public final synthetic b:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/edittext/LabeledEditText;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/a;->a:Lcom/pocket/ui/view/edittext/LabeledEditText;

    iput-object p2, p0, Lri/a;->b:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/a;->a:Lcom/pocket/ui/view/edittext/LabeledEditText;

    iget-object v1, p0, Lri/a;->b:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, v1, p1, p2}, Lcom/pocket/ui/view/edittext/LabeledEditText;->B0(Lcom/pocket/ui/view/edittext/LabeledEditText;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V

    return-void
.end method
