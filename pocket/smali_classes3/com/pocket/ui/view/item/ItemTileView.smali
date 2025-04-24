.class public Lcom/pocket/ui/view/item/ItemTileView;
.super Lpi/b;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/visualmargin/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/ItemTileView$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/pocket/ui/view/item/ItemTileView$a;

.field private B:Lcom/pocket/ui/view/item/ItemMetaView;

.field private C:Lcom/pocket/ui/view/item/ItemActionsBarView;

.field private D:Lcom/pocket/ui/view/item/ItemThumbnailView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpi/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/item/ItemTileView$a;-><init>(Lcom/pocket/ui/view/item/ItemTileView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemTileView;->A:Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/ui/view/item/ItemTileView;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic T(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemActionsBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemTileView;->C:Lcom/pocket/ui/view/item/ItemActionsBarView;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemMetaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemTileView;->B:Lcom/pocket/ui/view/item/ItemMetaView;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/pocket/ui/view/item/ItemTileView;)Lcom/pocket/ui/view/item/ItemThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemTileView;->D:Lcom/pocket/ui/view/item/ItemThumbnailView;

    return-object p0
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lji/g;->v:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->r0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/pocket/ui/view/item/ItemMetaView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView;->B:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 24
    .line 25
    sget v0, Lji/f;->q0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView;->C:Lcom/pocket/ui/view/item/ItemActionsBarView;

    .line 34
    .line 35
    sget v0, Lji/f;->t0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView;->D:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemTileView;->W()Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/pocket/ui/view/item/ItemTileView$a;->b()Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lji/d;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lji/d;->g:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 76
    .line 77
    .line 78
    sget v0, Lji/e;->j:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public W()Lcom/pocket/ui/view/item/ItemTileView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView;->A:Lcom/pocket/ui/view/item/ItemTileView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView;->D:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView;->B:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 12
    .line 13
    invoke-static {v0}, Lbj/a;->a(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView;->D:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 19
    .line 20
    invoke-static {v0}, Lbj/a;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemTileView;->B:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;

    .line 31
    .line 32
    iget v2, v1, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;->x0:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lji/d;->q:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout$a;->x0:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemTileView;->B:Lcom/pocket/ui/view/item/ItemMetaView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
