.class public Lcom/pocket/ui/view/menu/SectionHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/menu/SectionHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/menu/SectionHeaderView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/menu/SectionHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SectionHeaderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->I(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lej/y;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/pocket/ui/view/menu/SectionHeaderView;->I(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b()Lcom/pocket/ui/view/menu/SectionHeaderView$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->f(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->e(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->g(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public c(I)Lcom/pocket/ui/view/menu/SectionHeaderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->J(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/menu/SectionHeaderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->J(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/widget/TextView;

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

.method public e(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->H(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/view/View;

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

.method public f(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->K(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/view/View;

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

.method public g(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->a:Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->J(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
