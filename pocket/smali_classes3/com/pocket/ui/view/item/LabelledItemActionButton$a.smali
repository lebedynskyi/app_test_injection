.class public final Lcom/pocket/ui/view/item/LabelledItemActionButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/item/LabelledItemActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/item/LabelledItemActionButton;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/item/LabelledItemActionButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->c(I)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->b(I)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->e(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getText(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/pocket/ui/view/item/LabelledItemActionButton;->I(Lcom/pocket/ui/view/item/LabelledItemActionButton;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public final c(I)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/ui/view/item/LabelledItemActionButton;->H(Lcom/pocket/ui/view/item/LabelledItemActionButton;)Lcom/pocket/ui/view/button/IconButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/pocket/ui/view/item/LabelledItemActionButton;->H(Lcom/pocket/ui/view/item/LabelledItemActionButton;)Lcom/pocket/ui/view/button/IconButton;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final d(Z)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/LabelledItemActionButton;->I(Lcom/pocket/ui/view/item/LabelledItemActionButton;)Landroid/widget/TextView;

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

.method public final e(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
