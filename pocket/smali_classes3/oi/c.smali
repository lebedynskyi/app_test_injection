.class public Loi/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Z

.field private i:F

.field private j:Loi/c$b;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {p1, v0}, Lmi/c;->a(Landroid/content/Context;F)F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmi/c;->a(Landroid/content/Context;F)F

    move-result v6

    sget-object v7, Loi/c$b;->c:Loi/c$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Loi/c;-><init>(Landroid/content/Context;IIFFLoi/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Lmi/c;->a(Landroid/content/Context;F)F

    move-result v6

    sget-object v7, Loi/c$b;->c:Loi/c$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Loi/c;-><init>(Landroid/content/Context;IIFFLoi/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIFFLoi/c$b;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loi/c;->a:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loi/c;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Loi/c;->c:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Loi/c;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    .line 8
    iput v3, p0, Loi/c;->k:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput p4, p0, Loi/c;->i:F

    .line 14
    iput-object p6, p0, Loi/c;->j:Loi/c$b;

    .line 15
    iput p5, p0, Loi/c;->e:F

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1, p2}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Loi/c;->f:Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_1

    .line 17
    invoke-static {p1, p3}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Loi/c;->g:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Loi/c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Loi/c;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Loi/c;->f:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v4

    .line 31
    :goto_0
    iget-object v5, p0, Loi/c;->g:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_1
    iget-object v5, p0, Loi/c;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Loi/c;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Loi/c;->c:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v6, p0, Loi/c;->k:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Loi/c;->d:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v6, p0, Loi/c;->k:I

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_3
    iput-boolean v4, p0, Loi/c;->h:Z

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-boolean v0, p0, Loi/c;->h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget v0, p0, Loi/c;->e:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :goto_2
    iget-object v1, p0, Loi/c;->b:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Loi/c;->a:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v2, p0, Loi/c;->b:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Loi/c;->a:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loi/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loi/c;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Loi/c;->i:F

    .line 8
    .line 9
    iget-object v2, p0, Loi/c;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loi/c;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Loi/c;->i:F

    .line 17
    .line 18
    iget-object v2, p0, Loi/c;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Loi/c$a;->a:[I

    .line 24
    .line 25
    iget-object v1, p0, Loi/c;->j:Loi/c$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Loi/c;->a:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget v0, p0, Loi/c;->i:F

    .line 49
    .line 50
    add-float v5, v3, v0

    .line 51
    .line 52
    iget-object v6, p0, Loi/c;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Loi/c;->a:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v1, p0, Loi/c;->i:F

    .line 66
    .line 67
    sub-float v3, v5, v1

    .line 68
    .line 69
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iget-object v6, p0, Loi/c;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loi/c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Loi/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Loi/c;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loi/c;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
