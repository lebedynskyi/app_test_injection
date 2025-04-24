.class public final Lcom/pocket/app/listen/b;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# instance fields
.field private final z:Lcom/pocket/ui/view/item/ItemThumbnailView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pocket/app/listen/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lqc/i;->L:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lqc/g;->T:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pocket/ui/view/item/ItemThumbnailView;

    iput-object p1, p0, Lcom/pocket/app/listen/b;->z:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 5
    invoke-direct {p0}, Lcom/pocket/app/listen/b;->H()V

    .line 6
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    sget-object p2, Lmd/h$b;->d:Lmd/h$b;

    invoke-virtual {p1, p2}, Lmd/i;->e(Lmd/h$b;)V

    .line 7
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    const-string p2, "item_cover"

    invoke-virtual {p1, p2}, Lmd/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/b;->z:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setOnEmptyChangedListener(Lmi/g$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/app/listen/b;->z:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/pocket/app/listen/b;->z:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 44
    .line 45
    const v3, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v3, v0

    .line 49
    sub-float v3, v1, v3

    .line 50
    .line 51
    const/high16 v4, 0x437f0000    # 255.0f

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v0, v2

    .line 62
    sub-float/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/pocket/app/listen/b;->z:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/pocket/app/listen/b;->z:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
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

.method public offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/listen/b;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/listen/b;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/b;->z:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
