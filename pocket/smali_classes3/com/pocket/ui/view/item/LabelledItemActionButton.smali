.class public final Lcom/pocket/ui/view/item/LabelledItemActionButton;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/LabelledItemActionButton$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/pocket/ui/view/button/IconButton;

.field private final B:Landroid/widget/TextView;

.field private final z:Lcom/pocket/ui/view/item/LabelledItemActionButton$a;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/pocket/ui/view/item/LabelledItemActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    invoke-direct {p2, p0}, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;-><init>(Lcom/pocket/ui/view/item/LabelledItemActionButton;)V

    iput-object p2, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton;->z:Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lji/g;->w:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lji/e;->f0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    sget p1, Lji/f;->i0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pocket/ui/view/button/IconButton;

    iput-object p1, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton;->A:Lcom/pocket/ui/view/button/IconButton;

    .line 7
    sget p3, Lji/f;->u0:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton;->B:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 9
    invoke-virtual {p2}, Lcom/pocket/ui/view/item/LabelledItemActionButton$a;->a()V

    .line 10
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    sget-object p2, Lmd/h$b;->a:Lmd/h$b;

    invoke-virtual {p1, p2}, Lmd/i;->e(Lmd/h$b;)V

    return-void
.end method

.method public static final synthetic H(Lcom/pocket/ui/view/item/LabelledItemActionButton;)Lcom/pocket/ui/view/button/IconButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton;->A:Lcom/pocket/ui/view/button/IconButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/pocket/ui/view/item/LabelledItemActionButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getBinder()Lcom/pocket/ui/view/item/LabelledItemActionButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/LabelledItemActionButton;->z:Lcom/pocket/ui/view/item/LabelledItemActionButton$a;

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
