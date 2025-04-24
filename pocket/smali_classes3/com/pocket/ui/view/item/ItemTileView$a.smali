.class public Lcom/pocket/ui/view/item/ItemTileView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/item/ItemTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/pocket/ui/view/item/ItemThumbnailView$b;

.field final synthetic b:Lcom/pocket/ui/view/item/ItemTileView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/item/ItemTileView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/pocket/ui/view/item/ItemActionsBarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemTileView;->T(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->U()Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lcom/pocket/ui/view/item/ItemTileView$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/pocket/ui/view/item/ItemTileView$a;->c(ZZ)Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemTileView$a;->f()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemMetaView$a;->a()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->d(I)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemTileView$a;->a()Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a()Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/pocket/ui/view/item/ItemThumbnailView$b;->b:Lcom/pocket/ui/view/item/ItemThumbnailView$b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemTileView$a;->h(Lcom/pocket/ui/view/item/ItemThumbnailView$b;)Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/pocket/ui/view/item/ItemTileView$a;->g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public c(ZZ)Lcom/pocket/ui/view/item/ItemTileView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemTileView;->U(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemMetaView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/item/ItemMetaView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemTileView;->V(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemTileView;->T(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/item/ItemActionsBarView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public d(I)Lcom/pocket/ui/view/item/ItemTileView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemTileView;->V(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/pocket/ui/view/item/ItemTileView;->V(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemTileView;->U(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemMetaView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemTileView;->U(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemMetaView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public e(I)Lcom/pocket/ui/view/item/ItemTileView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemTileView;->V(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/pocket/ui/view/item/ItemTileView;->V(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemTileView;->U(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemMetaView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemTileView;->U(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemMetaView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public f()Lcom/pocket/ui/view/item/ItemMetaView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemTileView;->U(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemMetaView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemMetaView;->V()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemTileView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/ItemTileView;->V(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lmi/n;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lmi/n;-><init>(Lmi/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->b:Lcom/pocket/ui/view/item/ItemTileView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/pocket/ui/view/item/ItemTileView;->V(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->a:Lcom/pocket/ui/view/item/ItemThumbnailView$b;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setVideoIndicatorStyle(Lcom/pocket/ui/view/item/ItemThumbnailView$b;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public h(Lcom/pocket/ui/view/item/ItemThumbnailView$b;)Lcom/pocket/ui/view/item/ItemTileView$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemTileView$a;->a:Lcom/pocket/ui/view/item/ItemThumbnailView$b;

    .line 2
    .line 3
    return-object p0
.end method
