.class public final Lcom/pocket/ui/view/item/SimpleItemActionsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/pocket/ui/view/item/SaveButton;

.field private final B:Lcom/pocket/ui/view/item/LabelledItemActionButton;

.field private final C:Lcom/pocket/ui/view/button/IconButton;

.field private final y:Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

.field private final z:Lcom/pocket/ui/view/item/SaveButton;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/pocket/ui/view/item/SimpleItemActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    invoke-direct {p2, p0}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;-><init>(Lcom/pocket/ui/view/item/SimpleItemActionsView;)V

    iput-object p2, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->y:Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lji/g;->J:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lji/f;->W0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pocket/ui/view/item/SaveButton;

    iput-object p1, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->z:Lcom/pocket/ui/view/item/SaveButton;

    .line 6
    sget p1, Lji/f;->Z0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pocket/ui/view/item/SaveButton;

    iput-object p1, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->A:Lcom/pocket/ui/view/item/SaveButton;

    .line 7
    sget p1, Lji/f;->n1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pocket/ui/view/item/LabelledItemActionButton;

    iput-object p1, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->B:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 8
    invoke-virtual {p1}, Lcom/pocket/ui/view/item/LabelledItemActionButton;->getBinder()Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    move-result-object p1

    sget p2, Lji/h;->x:I

    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->b(I)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    move-result-object p1

    sget p2, Lji/e;->p:I

    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->c(I)Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    .line 9
    sget p1, Lji/f;->G0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pocket/ui/view/button/IconButton;

    iput-object p1, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->C:Lcom/pocket/ui/view/button/IconButton;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lji/d;->k:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final synthetic H(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/button/IconButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->C:Lcom/pocket/ui/view/button/IconButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->z:Lcom/pocket/ui/view/item/SaveButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/SaveButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->A:Lcom/pocket/ui/view/item/SaveButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/pocket/ui/view/item/SimpleItemActionsView;)Lcom/pocket/ui/view/item/LabelledItemActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->B:Lcom/pocket/ui/view/item/LabelledItemActionButton;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getBinder()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SimpleItemActionsView;->y:Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 2
    .line 3
    return-object v0
.end method
