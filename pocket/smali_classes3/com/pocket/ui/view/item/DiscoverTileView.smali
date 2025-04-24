.class public final Lcom/pocket/ui/view/item/DiscoverTileView;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/DiscoverTileView$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/pocket/ui/view/item/ItemTileView;

.field private final B:Lcom/pocket/ui/view/item/SimpleItemActionsView;

.field private final C:Landroid/view/View;

.field private final z:Lcom/pocket/ui/view/item/DiscoverTileView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/pocket/ui/view/item/DiscoverTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/pocket/ui/view/item/DiscoverTileView$a;

    invoke-direct {p2, p0}, Lcom/pocket/ui/view/item/DiscoverTileView$a;-><init>(Lcom/pocket/ui/view/item/DiscoverTileView;)V

    iput-object p2, p0, Lcom/pocket/ui/view/item/DiscoverTileView;->z:Lcom/pocket/ui/view/item/DiscoverTileView$a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lji/g;->i:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lji/f;->T0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pocket/ui/view/item/ItemTileView;

    iput-object p1, p0, Lcom/pocket/ui/view/item/DiscoverTileView;->A:Lcom/pocket/ui/view/item/ItemTileView;

    .line 6
    sget p2, Lji/f;->q1:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pocket/ui/view/item/SimpleItemActionsView;

    iput-object p2, p0, Lcom/pocket/ui/view/item/DiscoverTileView;->B:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 7
    sget p2, Lji/f;->S0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/pocket/ui/view/item/DiscoverTileView;->C:Landroid/view/View;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lpi/b;->setCheckable(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    sget p2, Lji/f;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget p1, Lji/e;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    sget-object p2, Lmd/h$b;->d:Lmd/h$b;

    invoke-virtual {p1, p2}, Lmd/i;->e(Lmd/h$b;)V

    .line 13
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    const-string p2, "discover_tile"

    invoke-virtual {p1, p2}, Lmd/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/SimpleItemActionsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/DiscoverTileView;->B:Lcom/pocket/ui/view/item/SimpleItemActionsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/pocket/ui/view/item/DiscoverTileView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/DiscoverTileView;->C:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/pocket/ui/view/item/DiscoverTileView;)Lcom/pocket/ui/view/item/ItemTileView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/DiscoverTileView;->A:Lcom/pocket/ui/view/item/ItemTileView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/DiscoverTileView;->z:Lcom/pocket/ui/view/item/DiscoverTileView$a;

    .line 2
    .line 3
    return-object v0
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
