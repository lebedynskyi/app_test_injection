.class public Lli/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/f$b;,
        Lli/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 12
    .line 13
    sub-float/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/widget/TextView;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 10
    .line 11
    return p0
.end method

.method public static c(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IF)F
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    new-instance v0, Landroid/text/StaticLayout;

    .line 11
    .line 12
    sub-float v8, p4, v1

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p0

    .line 20
    move v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    return p0
.end method

.method public static d(Landroid/widget/TextView;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p1, p1

    .line 22
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 23
    .line 24
    add-float/2addr v0, p1

    .line 25
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p0, p2, v0, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(Landroid/widget/TextView;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-float p2, p2

    .line 13
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 14
    .line 15
    add-float/2addr p2, v1

    .line 16
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    sub-float/2addr p2, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    int-to-float p4, p4

    .line 26
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 27
    .line 28
    sub-float/2addr p4, v0

    .line 29
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    float-to-int p4, p4

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lli/f;->a(Landroid/widget/TextView;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    invoke-static {p0}, Lli/f;->b(Landroid/widget/TextView;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v1, v0

    .line 27
    move v0, v2

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
