.class public final Lcom/pocket/ui/view/item/DiscoverTileView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/item/DiscoverTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/item/DiscoverTileView;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/item/DiscoverTileView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->P(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->getBinder()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lcom/pocket/ui/view/item/DiscoverTileView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->R(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/ItemTileView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemTileView;->W()Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemTileView$a;->b()Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->P(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->getBinder()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->b()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->c(Z)Lcom/pocket/ui/view/item/DiscoverTileView$a;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->f(Z)Lcom/pocket/ui/view/item/DiscoverTileView$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->g(Z)Lcom/pocket/ui/view/item/DiscoverTileView$a;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->e(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/DiscoverTileView$a;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Z)Lcom/pocket/ui/view/item/DiscoverTileView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->Q(Lcom/pocket/ui/view/item/DiscoverTileView;)Landroid/view/View;

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

.method public final d()Lcom/pocket/ui/view/item/ItemTileView$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/pocket/ui/view/item/DiscoverTileView;->R(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/ItemTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/item/ItemTileView$a;-><init>(Lcom/pocket/ui/view/item/ItemTileView;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/DiscoverTileView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Z)Lcom/pocket/ui/view/item/DiscoverTileView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->Q(Lcom/pocket/ui/view/item/DiscoverTileView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lji/d;->k:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/pocket/ui/view/item/DiscoverTileView;->Q(Lcom/pocket/ui/view/item/DiscoverTileView;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->R(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/ItemTileView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemTileView;->W()Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget v1, Lji/d;->r:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget v1, Lji/d;->k:I

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/item/ItemTileView$a;->d(I)Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->P(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->getBinder()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget p1, Lji/d;->r:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget p1, Lji/d;->k:I

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->d(I)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final g(Z)Lcom/pocket/ui/view/item/DiscoverTileView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->Q(Lcom/pocket/ui/view/item/DiscoverTileView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lji/d;->k:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/pocket/ui/view/item/DiscoverTileView;->Q(Lcom/pocket/ui/view/item/DiscoverTileView;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->R(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/ItemTileView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemTileView;->W()Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget v1, Lji/d;->r:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget v1, Lji/d;->k:I

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/item/ItemTileView$a;->e(I)Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a:Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/pocket/ui/view/item/DiscoverTileView;->P(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;->getBinder()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget p1, Lji/d;->r:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget p1, Lji/d;->k:I

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->e(I)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
