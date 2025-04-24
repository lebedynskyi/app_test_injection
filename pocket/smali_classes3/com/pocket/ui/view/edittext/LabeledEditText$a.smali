.class public Lcom/pocket/ui/view/edittext/LabeledEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/edittext/LabeledEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/edittext/LabeledEditText;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/edittext/LabeledEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/edittext/LabeledEditText$a;->a:Lcom/pocket/ui/view/edittext/LabeledEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/pocket/ui/view/edittext/LabeledEditText$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/edittext/LabeledEditText$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/edittext/LabeledEditText$a;->c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/edittext/LabeledEditText$a;->d(Z)Lcom/pocket/ui/view/edittext/LabeledEditText$a;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText$a;->a:Lcom/pocket/ui/view/edittext/LabeledEditText;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/pocket/ui/view/edittext/LabeledEditText;->E0(Lcom/pocket/ui/view/edittext/LabeledEditText;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/edittext/LabeledEditText$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText$a;->a:Lcom/pocket/ui/view/edittext/LabeledEditText;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pocket/ui/view/edittext/LabeledEditText;->F0(Lcom/pocket/ui/view/edittext/LabeledEditText;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/edittext/LabeledEditText$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText$a;->a:Lcom/pocket/ui/view/edittext/LabeledEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/edittext/LabeledEditText;->C0(Lcom/pocket/ui/view/edittext/LabeledEditText;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(Z)Lcom/pocket/ui/view/edittext/LabeledEditText$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/edittext/LabeledEditText$a;->a:Lcom/pocket/ui/view/edittext/LabeledEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/edittext/LabeledEditText;->D0(Lcom/pocket/ui/view/edittext/LabeledEditText;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
