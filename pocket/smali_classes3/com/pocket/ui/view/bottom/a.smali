.class public Lcom/pocket/ui/view/bottom/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/graphics/drawable/shapes/Shape;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pocket/ui/view/bottom/a;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {p1, v2}, Lmi/c;->a(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    new-array v4, v4, [F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput v2, v4, v5

    .line 26
    .line 27
    aput v2, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput v2, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput v2, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x4

    .line 37
    aput v1, v4, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput v1, v4, v2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aput v1, v4, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput v1, v4, v2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v3, v4, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/pocket/ui/view/bottom/a;->c:Landroid/graphics/drawable/shapes/Shape;

    .line 53
    .line 54
    sget v2, Lji/c;->t:I

    .line 55
    .line 56
    invoke-static {p1, v2}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/pocket/ui/view/bottom/a;->b:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v2, Lji/d;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lcom/pocket/ui/view/bottom/a;->d:I

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    const/high16 v2, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pocket/ui/view/bottom/a;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/ui/view/bottom/a;->c:Landroid/graphics/drawable/shapes/Shape;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/ui/view/bottom/a;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/ui/view/bottom/a;->c:Landroid/graphics/drawable/shapes/Shape;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pocket/ui/view/bottom/a;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/pocket/ui/view/bottom/a;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/ui/view/bottom/a;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/bottom/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/bottom/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
