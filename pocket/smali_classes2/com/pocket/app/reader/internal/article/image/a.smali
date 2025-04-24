.class public Lcom/pocket/app/reader/internal/article/image/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/reader/internal/article/image/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/article/image/a$b;,
        Lcom/pocket/app/reader/internal/article/image/a$a;
    }
.end annotation


# instance fields
.field private d:Lcom/pocket/app/reader/internal/article/image/a$b;

.field private e:I

.field private f:I

.field private g:Lcom/pocket/app/reader/internal/article/image/c;

.field protected h:Lcom/pocket/app/reader/internal/article/image/b;

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:Landroid/graphics/PointF;

.field protected m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->e:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->f:I

    .line 9
    .line 10
    new-instance v0, Lcom/pocket/app/reader/internal/article/image/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/pocket/app/reader/internal/article/image/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->l:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/a;->k(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic e(Lcom/pocket/app/reader/internal/article/image/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/app/reader/internal/article/image/a;->e:I

    return p0
.end method

.method static bridge synthetic f(Lcom/pocket/app/reader/internal/article/image/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->e:I

    return-void
.end method

.method static bridge synthetic g(Lcom/pocket/app/reader/internal/article/image/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->i()V

    return-void
.end method

.method static bridge synthetic h(Lcom/pocket/app/reader/internal/article/image/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->l()V

    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/image/b;->e()Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, v0, Lcom/pocket/app/reader/internal/article/image/b$a;->c:F

    .line 13
    .line 14
    iget v3, p0, Lcom/pocket/app/reader/internal/article/image/a;->k:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    const v2, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    :goto_0
    mul-float/2addr v2, v1

    .line 28
    iget v3, v0, Lcom/pocket/app/reader/internal/article/image/b$a;->a:F

    .line 29
    .line 30
    cmpl-float v4, v3, v2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->d:Lcom/pocket/app/reader/internal/article/image/a$b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-interface {v0, v1, v5}, Lcom/pocket/app/reader/internal/article/image/a$b;->c(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v0, v0, Lcom/pocket/app/reader/internal/article/image/b$a;->d:F

    .line 46
    .line 47
    add-float/2addr v3, v0

    .line 48
    sub-float/2addr v1, v2

    .line 49
    cmpg-float v0, v3, v1

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->d:Lcom/pocket/app/reader/internal/article/image/a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v5, v5}, Lcom/pocket/app/reader/internal/article/image/a$b;->c(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lcom/pocket/app/reader/internal/article/image/a;->p(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 18
    .line 19
    iget v3, p0, Lcom/pocket/app/reader/internal/article/image/a;->i:F

    .line 20
    .line 21
    iget v4, p0, Lcom/pocket/app/reader/internal/article/image/a;->j:F

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/pocket/app/reader/internal/article/image/b;->g(FF)V

    .line 24
    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget v2, p0, Lcom/pocket/app/reader/internal/article/image/a;->i:F

    .line 28
    .line 29
    div-float v2, v0, v2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget v3, p0, Lcom/pocket/app/reader/internal/article/image/a;->j:F

    .line 33
    .line 34
    div-float v3, v1, v3

    .line 35
    .line 36
    cmpg-float v4, v2, v3

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_0
    iput v2, p0, Lcom/pocket/app/reader/internal/article/image/a;->k:F

    .line 43
    .line 44
    iget-object v3, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/pocket/app/reader/internal/article/image/a;->l:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcom/pocket/app/reader/internal/article/image/a;->i:F

    .line 56
    .line 57
    mul-float/2addr v3, v2

    .line 58
    sub-float v3, v0, v3

    .line 59
    .line 60
    iget v4, p0, Lcom/pocket/app/reader/internal/article/image/a;->j:F

    .line 61
    .line 62
    mul-float/2addr v2, v4

    .line 63
    sub-float/2addr v1, v2

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v1, v2

    .line 67
    div-float/2addr v3, v2

    .line 68
    iget v2, p0, Lcom/pocket/app/reader/internal/article/image/a;->f:I

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    add-float/2addr v3, v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->l()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->d:Lcom/pocket/app/reader/internal/article/image/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/pocket/app/reader/internal/article/image/a$b;->b(Lcom/pocket/app/reader/internal/article/image/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/app/reader/internal/article/image/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/app/reader/internal/article/image/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->l:Landroid/graphics/PointF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(Lcom/pocket/app/reader/internal/article/image/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->g:Lcom/pocket/app/reader/internal/article/image/c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->d:Lcom/pocket/app/reader/internal/article/image/a$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/pocket/app/reader/internal/article/image/a$b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(ZLcom/pocket/app/reader/internal/article/image/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a;->d:Lcom/pocket/app/reader/internal/article/image/a$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/pocket/app/reader/internal/article/image/a$a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/pocket/app/reader/internal/article/image/a$a;-><init>(Lcom/pocket/app/reader/internal/article/image/a;Lxe/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->f:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->e:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->g:Lcom/pocket/app/reader/internal/article/image/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/pocket/app/reader/internal/article/image/c;->e(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->j()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->f:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->e:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/a;->k:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v3, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v4, v2

    .line 15
    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/pocket/app/reader/internal/article/image/c;->b(Lcom/pocket/app/reader/internal/article/image/b;FFFFLcom/pocket/app/reader/internal/article/image/c$a;)Lcom/pocket/app/reader/internal/article/image/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->g:Lcom/pocket/app/reader/internal/article/image/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/image/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->e:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public q(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/article/image/b;->e()Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/pocket/app/reader/internal/article/image/b$a;->b(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget p2, v0, Lcom/pocket/app/reader/internal/article/image/b$a;->d:F

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    sub-float/2addr p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-float/2addr p1, v1

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 30
    .line 31
    iget v0, v0, Lcom/pocket/app/reader/internal/article/image/b$a;->a:F

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->m()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/a;->i:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/a;->j:F

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/article/image/a;->j()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
