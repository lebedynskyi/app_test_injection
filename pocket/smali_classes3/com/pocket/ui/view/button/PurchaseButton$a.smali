.class public Lcom/pocket/ui/view/button/PurchaseButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/button/PurchaseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/button/PurchaseButton;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/button/PurchaseButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/button/PurchaseButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcom/pocket/ui/view/button/PurchaseButton$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/button/PurchaseButton$a;->e(I)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/button/PurchaseButton$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 7
    .line 8
    .line 9
    new-instance v1, Loi/c;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lji/c;->u:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/button/PurchaseButton$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lji/c;->y:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/button/PurchaseButton$a;->f(Landroid/content/res/ColorStateList;)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/button/PurchaseButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/button/PurchaseButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/button/PurchaseButton;->P(Lcom/pocket/ui/view/button/PurchaseButton;)Landroid/widget/TextView;

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

.method public e(I)Lcom/pocket/ui/view/button/PurchaseButton$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/ui/view/button/PurchaseButton;->Q(Lcom/pocket/ui/view/button/PurchaseButton;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pocket/ui/view/button/PurchaseButton;->R(Lcom/pocket/ui/view/button/PurchaseButton;)Lmd/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lmd/i;->f(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/pocket/ui/view/button/PurchaseButton;->Q(Lcom/pocket/ui/view/button/PurchaseButton;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/pocket/ui/view/button/PurchaseButton;->S(Lcom/pocket/ui/view/button/PurchaseButton;)Lmd/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lmd/i;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public f(Landroid/content/res/ColorStateList;)Lcom/pocket/ui/view/button/PurchaseButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/button/PurchaseButton;->Q(Lcom/pocket/ui/view/button/PurchaseButton;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton$a;->a:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/pocket/ui/view/button/PurchaseButton;->P(Lcom/pocket/ui/view/button/PurchaseButton;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
