.class public Lcom/pocket/ui/view/PaletteView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/PaletteView;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pocket/ui/view/PaletteView;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pocket/ui/view/PaletteView;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lji/d;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/pocket/ui/view/PaletteView;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lji/d;->r:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/pocket/ui/view/PaletteView;->d:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/pocket/ui/view/PaletteView;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Lmi/c;->a(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/pocket/ui/view/PaletteView;->f:F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public varargs a([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/PaletteView;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/PaletteView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/PaletteView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/pocket/ui/view/PaletteView;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcom/pocket/ui/view/PaletteView;->d:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/PaletteView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/pocket/ui/view/PaletteView;->c:I

    .line 27
    .line 28
    iget v2, p0, Lcom/pocket/ui/view/PaletteView;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/ui/view/PaletteView;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v1

    .line 27
    :goto_1
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    aget v7, v3, v5

    .line 30
    .line 31
    iget-object v8, p0, Lcom/pocket/ui/view/PaletteView;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/pocket/ui/view/PaletteView;->b:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v8, p0, Lcom/pocket/ui/view/PaletteView;->c:I

    .line 39
    .line 40
    int-to-float v9, v8

    .line 41
    add-float/2addr v9, v6

    .line 42
    int-to-float v8, v8

    .line 43
    add-float/2addr v8, v2

    .line 44
    invoke-virtual {v7, v6, v2, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lcom/pocket/ui/view/PaletteView;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v8, p0, Lcom/pocket/ui/view/PaletteView;->f:F

    .line 50
    .line 51
    iget-object v9, p0, Lcom/pocket/ui/view/PaletteView;->e:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v7, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v7, p0, Lcom/pocket/ui/view/PaletteView;->c:I

    .line 57
    .line 58
    int-to-float v7, v7

    .line 59
    add-float/2addr v6, v7

    .line 60
    iget v7, p0, Lcom/pocket/ui/view/PaletteView;->d:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    add-float/2addr v6, v7

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget v3, p0, Lcom/pocket/ui/view/PaletteView;->c:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    add-float/2addr v2, v3

    .line 71
    iget v3, p0, Lcom/pocket/ui/view/PaletteView;->d:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    add-float/2addr v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
