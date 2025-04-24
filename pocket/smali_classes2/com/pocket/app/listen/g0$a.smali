.class Lcom/pocket/app/listen/g0$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/listen/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:F

.field private final f:Landroid/graphics/drawable/shapes/Shape;


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
    iput-object v0, p0, Lcom/pocket/app/listen/g0$a;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/pocket/app/listen/g0$a;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v2, 0x41d80000    # 27.0f

    .line 20
    .line 21
    invoke-static {p1, v2}, Lmi/c;->a(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput v2, v4, v5

    .line 33
    .line 34
    aput v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput v2, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aput v2, v4, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aput v2, v4, v1

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    aput v2, v4, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    aput v2, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v3, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/pocket/app/listen/g0$a;->f:Landroid/graphics/drawable/shapes/Shape;

    .line 59
    .line 60
    sget v1, Lji/c;->t:I

    .line 61
    .line 62
    invoke-static {p1, v1}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/pocket/app/listen/g0$a;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    sget v1, Lji/c;->J0:I

    .line 69
    .line 70
    invoke-static {p1, v1}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/pocket/app/listen/g0$a;->d:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v1}, Lmi/c;->a(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/pocket/app/listen/g0$a;->e:F

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/pocket/app/listen/g0$a;->e:F

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/listen/g0$a;->f:Landroid/graphics/drawable/shapes/Shape;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pocket/app/listen/g0$a;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/listen/g0$a;->f:Landroid/graphics/drawable/shapes/Shape;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pocket/app/listen/g0$a;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/listen/g0$a;->f:Landroid/graphics/drawable/shapes/Shape;

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
    iget v2, p0, Lcom/pocket/app/listen/g0$a;->e:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iget v2, p0, Lcom/pocket/app/listen/g0$a;->e:F

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pocket/app/listen/g0$a;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lcom/pocket/app/listen/g0$a;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pocket/app/listen/g0$a;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/pocket/app/listen/g0$a;->d:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lcom/pocket/app/listen/g0$a;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/pocket/app/listen/g0$a;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v0

    .line 54
    :goto_0
    return v4
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/g0$a;->a:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/pocket/app/listen/g0$a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
