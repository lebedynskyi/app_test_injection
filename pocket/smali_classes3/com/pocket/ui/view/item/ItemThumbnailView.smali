.class public final Lcom/pocket/ui/view/item/ItemThumbnailView;
.super Lcom/pocket/ui/view/themed/ThemedImageView;
.source "SourceFile"

# interfaces
.implements Lmi/g;
.implements Lmi/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/ItemThumbnailView$a;,
        Lcom/pocket/ui/view/item/ItemThumbnailView$b;,
        Lcom/pocket/ui/view/item/ItemThumbnailView$c;
    }
.end annotation


# static fields
.field public static final q:Lcom/pocket/ui/view/item/ItemThumbnailView$a;

.field public static final r:I


# instance fields
.field private final j:Lmi/h;

.field private final k:Lmi/k;

.field private final l:F

.field private final m:Landroid/graphics/Rect;

.field private n:Lmi/b;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/pocket/ui/view/item/ItemThumbnailView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/ui/view/item/ItemThumbnailView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/ui/view/item/ItemThumbnailView$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/ui/view/item/ItemThumbnailView;->q:Lcom/pocket/ui/view/item/ItemThumbnailView$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/ui/view/item/ItemThumbnailView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/pocket/ui/view/themed/ThemedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILmd/d;ILrm/k;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lmi/h;

    .line 18
    .line 19
    sget-object p2, Lmi/g;->d0:Lmi/g$a;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lmi/h;-><init>(Landroid/view/View;Lmi/g$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->j:Lmi/h;

    .line 25
    .line 26
    new-instance p1, Lmi/k;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getContext(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x42b40000    # 90.0f

    .line 38
    .line 39
    invoke-static {v1, p2}, Lmi/d;->b(FLandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x42700000    # 60.0f

    .line 51
    .line 52
    invoke-static {v2, v1}, Lmi/d;->b(FLandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p1, p2, v1}, Lmi/k;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->k:Lmi/k;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/high16 p2, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {p1, p2}, Lmi/c;->a(Landroid/content/Context;F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->l:F

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->m:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/pocket/ui/view/item/ItemThumbnailView;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmi/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lji/c;->L0:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lmi/b;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->n:Lmi/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;[I)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->n:Lmi/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->n:Lmi/b;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->n:Lmi/b;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lmi/b;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->m:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getDrawableState(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lcom/pocket/ui/view/item/ItemThumbnailView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;[I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->l:F

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lmi/x;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->k:Lmi/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi/k;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->k:Lmi/k;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lmi/k;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedImageView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->j:Lmi/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lmi/h;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setOnEmptyChangedListener(Lmi/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->j:Lmi/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi/h;->c(Lmi/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoIndicatorStyle(Lcom/pocket/ui/view/item/ItemThumbnailView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->p:Lcom/pocket/ui/view/item/ItemThumbnailView$b;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->p:Lcom/pocket/ui/view/item/ItemThumbnailView$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/pocket/ui/view/item/ItemThumbnailView$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lvi/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcm/o;

    .line 39
    .line 40
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lvi/b;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lvi/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemThumbnailView;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
