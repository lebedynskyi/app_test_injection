.class public Lwi/d;
.super Lpi/b;
.source "SourceFile"


# instance fields
.field private final A:Lmi/k;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/pocket/ui/view/themed/ThemedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpi/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmi/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x42580000    # 54.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p1, v1, v0}, Lmi/k;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwi/d;->A:Lmi/k;

    .line 21
    .line 22
    invoke-direct {p0}, Lwi/d;->T()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private T()V
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
    sget v1, Lji/g;->y:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->i0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lwi/d;->B:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lji/f;->u0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lwi/d;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 34
    .line 35
    sget v0, Lji/e;->j:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x60000

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 46
    .line 47
    sget-object v1, Lmd/h$b;->a:Lmd/h$b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmd/i;->e(Lmd/h$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
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

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/d;->A:Lmi/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi/k;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lwi/d;->A:Lmi/k;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lmi/k;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lwi/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lwi/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lwi/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setLabel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/d;->C:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/themed/ThemedTextView;->setTextAndUpdateEnUsLabel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
