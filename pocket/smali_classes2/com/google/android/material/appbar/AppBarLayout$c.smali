.class public Lcom/google/android/material/appbar/AppBarLayout$c;
.super Lcom/google/android/material/appbar/AppBarLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$c;->b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-float/2addr p1, p3

    .line 16
    const/4 p3, 0x0

    .line 17
    cmpg-float v0, p1, p3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float v0, p1, v0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, p3, v1}, Ln3/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    neg-float p1, p1

    .line 41
    sub-float p3, v1, p3

    .line 42
    .line 43
    mul-float/2addr p3, p3

    .line 44
    sub-float/2addr v1, p3

    .line 45
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    const v0, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p3, v0

    .line 56
    mul-float/2addr p3, v1

    .line 57
    sub-float/2addr p1, p3

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    .line 67
    .line 68
    neg-float p1, p1

    .line 69
    float-to-int p1, p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lt3/w0;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    invoke-static {p2, p1}, Lt3/w0;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
