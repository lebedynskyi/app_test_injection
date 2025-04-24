.class Lcom/pocket/ui/view/menu/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pocket/ui/view/menu/SectionHeaderView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->L()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->b()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->e(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 19
    .line 20
    .line 21
    return-void
.end method
