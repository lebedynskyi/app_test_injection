.class Lmi/t$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:Landroid/content/res/ColorStateList;

.field private final f:Lmi/t$a;

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/content/Context;CIILmi/t$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmi/t$c;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lmi/t$c;->b:Landroid/text/TextPaint;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmi/t$c;->c:Landroid/graphics/Rect;

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmi/t$c;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1, p3}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmi/t$c;->d:Landroid/content/res/ColorStateList;

    .line 8
    invoke-static {p1, p4}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmi/t$c;->e:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p5, p0, Lmi/t$c;->f:Lmi/t$a;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    sget-object p2, Lli/a$a;->l:Lli/a$a;

    invoke-static {p1, p2}, Lli/a;->b(Landroid/content/Context;Lli/a$a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lmi/t$c;->c([I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;CIILmi/t$a;Lmi/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmi/t$c;-><init>(Landroid/content/Context;CIILmi/t$a;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/t$c;->f:Lmi/t$a;

    .line 2
    .line 3
    sget-object v1, Lmi/t$a;->c:Lmi/t$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lmi/t$a;->a:Lmi/t$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lmi/t$c;->j:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lmi/t$c;->h:I

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lmi/t$c;->h:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    iget p1, p0, Lmi/t$c;->i:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget v0, p0, Lmi/t$c;->j:I

    .line 29
    .line 30
    if-ge p1, v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lmi/t$c;->h:I

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    sub-int p1, v0, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget p1, p0, Lmi/t$c;->i:I

    .line 40
    .line 41
    neg-int p1, p1

    .line 42
    :goto_1
    return p1
.end method

.method private b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmi/t$c;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmi/t$c;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lmi/t$c;->f:Lmi/t$a;

    .line 12
    .line 13
    sget-object v1, Lmi/t$a;->c:Lmi/t$a;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lmi/t$a;->d:Lmi/t$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Lmi/t$c;->i:I

    .line 23
    .line 24
    neg-int v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget v0, p0, Lmi/t$c;->h:I

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    iget p1, p0, Lmi/t$c;->i:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    :goto_1
    return v0
.end method

.method private c([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi/t$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/t$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmi/t$c;->b:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget-object v1, p0, Lmi/t$c;->e:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v3, v1

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v4, v1

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v5, v1

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    int-to-float v6, v1

    .line 17
    sget-object v7, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 21
    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v3, v1

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v4, v1

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v5, v1

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v6, v0

    .line 35
    iget-object v7, p0, Lmi/t$c;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmi/t$c;->b:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget-object v1, p0, Lmi/t$c;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v3, p0, Lmi/t$c;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmi/t$c;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lmi/t$c;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Lmi/t$c;->c:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Lmi/t$c;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lmi/t$c;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lmi/t$c;->c:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    neg-int v2, v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    int-to-float v1, v1

    .line 88
    iget-object v3, p0, Lmi/t$c;->b:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lmi/t$c;->h:I

    .line 6
    .line 7
    int-to-float v0, p1

    .line 8
    const v1, 0x3fc71c72

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Lmi/t$c;->i:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lmi/t$c;->j:I

    .line 24
    .line 25
    iget-object v0, p0, Lmi/t$c;->b:Landroid/text/TextPaint;

    .line 26
    .line 27
    const v1, 0x40009249

    .line 28
    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr p1, v1

    .line 32
    float-to-int p1, p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi/t$c;->c([I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/t$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/t$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
