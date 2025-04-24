.class public Lcom/pocket/ui/view/themed/ThemedCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# instance fields
.field private final j:Lmd/d;

.field private k:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/pocket/ui/view/themed/ThemedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engageable"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p4, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    .line 6
    invoke-virtual {p4, p1, p2}, Lmd/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lmd/h$b;->d:Lmd/h$b;

    invoke-virtual {p4, p1}, Lmd/i;->e(Lmd/h$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;ILrm/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    new-instance p4, Lmd/d;

    invoke-direct {p4}, Lmd/d;-><init>()V

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/ui/view/themed/ThemedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getEngagementValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->getEngagementValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityComponentDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityComponentDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiEntityType()Lmd/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/i;->getUiEntityType()Lmd/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiEntityValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    invoke-virtual {v0}, Lmd/i;->getUiEntityValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/pocket/ui/view/themed/a;->c(Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-void
.end method

.method public setEngagementListener(Lmd/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/d;->setEngagementListener(Lmd/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUiEntityComponentDetail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    invoke-virtual {v0, p1}, Lmd/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setUiEntityIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedCardView;->j:Lmd/d;

    invoke-virtual {v0, p1}, Lmd/i;->c(Ljava/lang/String;)V

    return-void
.end method
